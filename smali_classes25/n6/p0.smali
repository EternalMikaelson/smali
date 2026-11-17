.class public Ln6/p0;
.super Landroid/view/View;
.source "MenuSeekBar.java"

# interfaces
.implements Lsg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/p0$g;,
        Ln6/p0$f;,
        Ln6/p0$e;
    }
.end annotation


# static fields
.field public static g0:I

.field public static h0:I


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Landroid/animation/ValueAnimator;

.field public H:Landroid/animation/AnimatorSet;

.field public I:Landroid/animation/ValueAnimator;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Landroid/animation/ValueAnimator;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/Paint;

.field public R:Landroid/view/VelocityTracker;

.field public S:Ln6/p0$f;

.field public T:Landroid/os/Handler;

.field public U:F

.field public V:F

.field public W:Z

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:F

.field public f0:Z

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public v:I

.field public w:I

.field public x:I

.field public final y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln6/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p3, p0, Ln6/p0;->c:I

    iput p3, p0, Ln6/p0;->d:I

    const/high16 p2, 0x41f00000    # 30.0f

    iput p2, p0, Ln6/p0;->f:F

    const/4 p2, -0x1

    iput p2, p0, Ln6/p0;->h:I

    const/4 p2, 0x0

    iput p2, p0, Ln6/p0;->i:F

    iput p2, p0, Ln6/p0;->j:F

    iput p3, p0, Ln6/p0;->n:I

    iput p3, p0, Ln6/p0;->w:I

    iput p3, p0, Ln6/p0;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln6/p0;->y:F

    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Ln6/p0;->z:F

    iput p3, p0, Ln6/p0;->A:I

    iput p2, p0, Ln6/p0;->B:F

    iput p2, p0, Ln6/p0;->C:F

    iput p2, p0, Ln6/p0;->D:F

    iput p2, p0, Ln6/p0;->E:F

    iput p2, p0, Ln6/p0;->F:F

    const/4 v0, 0x0

    iput-object v0, p0, Ln6/p0;->I:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Ln6/p0;->J:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Ln6/p0;->K:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    iput v0, p0, Ln6/p0;->L:I

    iput-boolean v0, p0, Ln6/p0;->N:Z

    iput p2, p0, Ln6/p0;->U:F

    iput p2, p0, Ln6/p0;->V:F

    iput-boolean p3, p0, Ln6/p0;->W:Z

    iput-boolean p3, p0, Ln6/p0;->a0:Z

    iput p3, p0, Ln6/p0;->b0:I

    iput p3, p0, Ln6/p0;->c0:I

    iput-boolean p3, p0, Ln6/p0;->d0:Z

    iput-boolean p3, p0, Ln6/p0;->e0:Z

    iput-boolean p3, p0, Ln6/p0;->f0:Z

    iput-object p1, p0, Ln6/p0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ln6/p0;->b()V

    return-void
.end method

.method private getRemainder()I
    .locals 0

    .line 1
    iget p0, p0, Ln6/p0;->A:I

    .line 2
    .line 3
    return p0
.end method

.method private getScaleMargin()I
    .locals 1

    .line 1
    sget v0, Lc0/g;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_margin:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getSmallWidth()I
    .locals 1

    .line 1
    sget v0, Lc0/g;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_stroke_small_line_width:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ly4/hd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/hd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MenuSeekBar"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln6/p0;->K:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ln6/p0;->K:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Ln6/p0;->K:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget v0, p0, Ln6/p0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ln6/p0;->N:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ln6/p0;->N:Z

    .line 11
    .line 12
    new-instance v2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ln6/p0;->T:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, p0, Ln6/p0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_stroke_line_width:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    iput v4, p0, Ln6/p0;->o:F

    .line 37
    .line 38
    invoke-direct {p0}, Ln6/p0;->getSmallWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    iput v4, p0, Ln6/p0;->p:F

    .line 44
    .line 45
    sget v4, Lcom/oplus/camera/coui/R$dimen;->blur_default_index_radus:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, p0, Ln6/p0;->U:F

    .line 52
    .line 53
    sget v4, Lcom/oplus/camera/coui/R$dimen;->blur_default_circle_top_margin:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Ln6/p0;->V:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    cmpl-float v4, v5, v4

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    sget v4, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_pannel_height:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p0, Ln6/p0;->n:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget v4, Lcom/oplus/camera/coui/R$dimen;->vertical_menu_seekbar_pannel_height:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, p0, Ln6/p0;->n:I

    .line 86
    .line 87
    :goto_0
    sget v4, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_margin:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    iput v4, p0, Ln6/p0;->f:F

    .line 95
    .line 96
    sget v4, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_height:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, p0, Ln6/p0;->m:I

    .line 103
    .line 104
    sget v4, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_center_line_height:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Ln6/p0;->g:I

    .line 111
    .line 112
    iget v4, p0, Ln6/p0;->f:F

    .line 113
    .line 114
    const/high16 v6, 0x41f00000    # 30.0f

    .line 115
    .line 116
    mul-float/2addr v4, v6

    .line 117
    iput v4, p0, Ln6/p0;->D:F

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    cmpl-float v4, v5, v4

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    sget v4, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_padding_bottom:I

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget v4, Lcom/oplus/camera/coui/R$dimen;->vertical_menu_seekbar_margin_left:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_1
    iput v4, p0, Ln6/p0;->w:I

    .line 141
    .line 142
    iget-boolean v4, p0, Ln6/p0;->d0:Z

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    sget v4, Lcom/oplus/camera/coui/R$color;->inverse_text_color:I

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    sget v4, Lcom/oplus/camera/coui/R$color;->camera_white:I

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    :goto_2
    sput v4, Ln6/p0;->h0:I

    .line 160
    .line 161
    invoke-static {v2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, p0, Ln6/p0;->b:I

    .line 166
    .line 167
    iget-boolean v4, p0, Ln6/p0;->d0:Z

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    sget v4, Lcom/oplus/camera/coui/R$color;->color_black_with_85_percent_transparency:I

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    sget v4, Lcom/oplus/camera/coui/R$color;->color_white_with_85_percent_transparency:I

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_3
    sput v2, Ln6/p0;->g0:I

    .line 185
    .line 186
    sget v2, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_small_scale_line_height_offset:I

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, p0, Ln6/p0;->c0:I

    .line 193
    .line 194
    sget v2, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_big_scale_line_height_offset:I

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, p0, Ln6/p0;->b0:I

    .line 201
    .line 202
    sget v2, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_height_offset0:I

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    sget v2, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_height_offset1:I

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    sget v2, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_height_offset2:I

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    sget v2, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_height_offset3:I

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    sget v2, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_height_offset4:I

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget v3, Lcom/oplus/camera/coui/R$dimen;->blur_menu_seek_bar_stroke_width:I

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    float-to-double v2, v2

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    double-to-int v2, v2

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget v4, Lcom/oplus/camera/coui/R$color;->blur_menu_seek_bar_stroke_color:I

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ge v2, v0, :cond_5

    .line 254
    .line 255
    move v2, v0

    .line 256
    :cond_5
    new-instance v4, Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v4, p0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 262
    .line 263
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 269
    .line 270
    int-to-float v2, v2

    .line 271
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v2, p0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 290
    .line 291
    sget v2, Ln6/p0;->h0:I

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 297
    .line 298
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 304
    .line 305
    iget v3, p0, Ln6/p0;->p:F

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 316
    .line 317
    iget-boolean v3, p0, Ln6/p0;->d0:Z

    .line 318
    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget v4, Lcom/oplus/camera/coui/R$color;->color_black_with_85_percent_transparency:I

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget v4, Lcom/oplus/camera/coui/R$color;->color_white_with_85_percent_transparency:I

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    :goto_4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, p0, Ln6/p0;->v:I

    .line 360
    .line 361
    iget p0, p0, Ln6/p0;->e:I

    .line 362
    .line 363
    rem-int/lit8 v0, p0, 0x2

    .line 364
    .line 365
    div-int/lit8 p0, p0, 0x2

    .line 366
    .line 367
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln6/p0;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ln6/p0;->N:Z

    .line 2
    .line 3
    const-string v1, "MenuSeekBar"

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
    iget v4, p0, Ln6/p0;->L:I

    .line 28
    .line 29
    const v5, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    if-eq v4, v2, :cond_6

    .line 33
    .line 34
    iget v4, p0, Ln6/p0;->E:F

    .line 35
    .line 36
    cmpl-float v6, v0, v4

    .line 37
    .line 38
    if-eqz v6, :cond_6

    .line 39
    .line 40
    if-ne v2, v3, :cond_4

    .line 41
    .line 42
    add-float v2, v4, p1

    .line 43
    .line 44
    cmpl-float v2, v2, v0

    .line 45
    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-float v0, v4, p1

    .line 50
    .line 51
    :goto_1
    iput v0, p0, Ln6/p0;->E:F

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    add-float v2, v4, p1

    .line 55
    .line 56
    cmpg-float v2, v2, v0

    .line 57
    .line 58
    if-gtz v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    add-float v0, v4, p1

    .line 62
    .line 63
    :goto_2
    iput v0, p0, Ln6/p0;->E:F

    .line 64
    .line 65
    :goto_3
    iget p1, p0, Ln6/p0;->E:F

    .line 66
    .line 67
    mul-float/2addr p1, v5

    .line 68
    iput p1, p0, Ln6/p0;->F:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/oplus/camera/common/gl/v;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput v2, p0, Ln6/p0;->L:I

    .line 84
    .line 85
    iget v1, p0, Ln6/p0;->i:F

    .line 86
    .line 87
    add-float/2addr v1, p1

    .line 88
    iput v1, p0, Ln6/p0;->i:F

    .line 89
    .line 90
    iget v2, p0, Ln6/p0;->f:F

    .line 91
    .line 92
    iget v4, p0, Ln6/p0;->l:F

    .line 93
    .line 94
    cmpl-float v6, v1, v4

    .line 95
    .line 96
    const v7, 0x3d4ccccd    # 0.05f

    .line 97
    .line 98
    .line 99
    if-ltz v6, :cond_9

    .line 100
    .line 101
    iget v2, p0, Ln6/p0;->D:F

    .line 102
    .line 103
    add-float v3, v4, v2

    .line 104
    .line 105
    cmpg-float v3, v1, v3

    .line 106
    .line 107
    if-gtz v3, :cond_8

    .line 108
    .line 109
    iget v2, p0, Ln6/p0;->E:F

    .line 110
    .line 111
    cmpl-float v0, v2, v0

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    sub-float/2addr v1, v4

    .line 116
    mul-float/2addr v1, v7

    .line 117
    iput v1, p0, Ln6/p0;->E:F

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    mul-float/2addr p1, v7

    .line 121
    add-float/2addr p1, v2

    .line 122
    iput p1, p0, Ln6/p0;->E:F

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iput v2, p0, Ln6/p0;->E:F

    .line 126
    .line 127
    :goto_4
    iput v4, p0, Ln6/p0;->i:F

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    iget v6, p0, Ln6/p0;->e:I

    .line 131
    .line 132
    add-int/lit8 v8, v6, -0x1

    .line 133
    .line 134
    int-to-float v8, v8

    .line 135
    mul-float/2addr v8, v2

    .line 136
    add-float/2addr v8, v1

    .line 137
    cmpg-float v8, v8, v4

    .line 138
    .line 139
    if-gtz v8, :cond_c

    .line 140
    .line 141
    add-int/lit8 v8, v6, -0x1

    .line 142
    .line 143
    int-to-float v8, v8

    .line 144
    mul-float/2addr v8, v2

    .line 145
    add-float/2addr v8, v1

    .line 146
    iget v9, p0, Ln6/p0;->D:F

    .line 147
    .line 148
    sub-float v10, v4, v9

    .line 149
    .line 150
    cmpl-float v8, v8, v10

    .line 151
    .line 152
    if-ltz v8, :cond_b

    .line 153
    .line 154
    iget v8, p0, Ln6/p0;->E:F

    .line 155
    .line 156
    cmpl-float v0, v8, v0

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    add-int/lit8 p1, v6, -0x1

    .line 161
    .line 162
    int-to-float p1, p1

    .line 163
    mul-float/2addr p1, v2

    .line 164
    add-float/2addr p1, v1

    .line 165
    sub-float/2addr p1, v4

    .line 166
    mul-float/2addr p1, v7

    .line 167
    iput p1, p0, Ln6/p0;->E:F

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    mul-float/2addr p1, v7

    .line 171
    add-float/2addr p1, v8

    .line 172
    iput p1, p0, Ln6/p0;->E:F

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    neg-float p1, v9

    .line 176
    iput p1, p0, Ln6/p0;->E:F

    .line 177
    .line 178
    :goto_5
    sub-int/2addr v6, v3

    .line 179
    int-to-float p1, v6

    .line 180
    mul-float/2addr v2, p1

    .line 181
    sub-float/2addr v4, v2

    .line 182
    iput v4, p0, Ln6/p0;->i:F

    .line 183
    .line 184
    :cond_c
    :goto_6
    iget p1, p0, Ln6/p0;->E:F

    .line 185
    .line 186
    mul-float/2addr p1, v5

    .line 187
    iput p1, p0, Ln6/p0;->F:F

    .line 188
    .line 189
    invoke-virtual {p0}, Ln6/p0;->k()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Ln6/p0;->i:F

    .line 2
    .line 3
    iget v1, p0, Ln6/p0;->j:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Ln6/p0;->f:F

    .line 7
    .line 8
    rem-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Ln6/p0;->f:F

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v3, v2, v3

    .line 22
    .line 23
    cmpl-float v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, Ln6/p0;->i:F

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    add-float/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, p0, Ln6/p0;->i:F

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    sub-float/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v1, p0, Ln6/p0;->i:F

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    :goto_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget v3, p0, Ln6/p0;->i:F

    .line 55
    .line 56
    aput v3, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v1, 0x12c

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ln6/p0;->K:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ln6/p0;->K:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v1, Ln6/q0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ln6/q0;-><init>(Ln6/p0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ln6/p0;->K:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v1, Ln6/r0;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Ln6/r0;-><init>(Ln6/p0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ln6/p0;->K:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Ln6/p0;->K:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p0, p0, Ln6/p0;->K:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, -0x1

    .line 118
    iput v0, p0, Ln6/p0;->h:I

    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public f(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget p2, p0, Ln6/p0;->e:I

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Ln6/p0;->c:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Ln6/p0;->W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_1
    if-ltz p1, :cond_3

    .line 17
    .line 18
    if-lt p1, p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iput p1, p0, Ln6/p0;->c:I

    .line 22
    .line 23
    iget p2, p0, Ln6/p0;->l:F

    .line 24
    .line 25
    iget v0, p0, Ln6/p0;->f:F

    .line 26
    .line 27
    int-to-float v1, p1

    .line 28
    mul-float/2addr v0, v1

    .line 29
    sub-float/2addr p2, v0

    .line 30
    iput p2, p0, Ln6/p0;->i:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    iput p1, p0, Ln6/p0;->c:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ln6/p0;->W:Z

    .line 39
    .line 40
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln6/p0;->I:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/16 v1, 0xd9

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln6/p0;->J:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0xb4

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Ln6/p0;->I:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    sget-object v5, Ld5/a;->a:Lz1/b;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ln6/p0;->I:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v6, Ln6/p0$a;

    .line 41
    .line 42
    invoke-direct {v6, p0}, Ln6/p0$a;-><init>(Ln6/p0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ln6/p0;->I:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v6, Ln6/p0$b;

    .line 51
    .line 52
    invoke-direct {v6, p0}, Ln6/p0$b;-><init>(Ln6/p0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ln6/p0;->J:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ln6/p0;->J:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v2, Ln6/p0$c;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Ln6/p0$c;-><init>(Ln6/p0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ln6/p0;->J:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v2, Ln6/p0$d;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Ln6/p0$d;-><init>(Ln6/p0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Ln6/p0;->I:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne v1, p1, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Ln6/p0;->J:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ln6/p0;->I:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    return-void

    .line 133
    :cond_4
    iget-object p1, p0, Ln6/p0;->J:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object p1, p0, Ln6/p0;->I:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Ln6/p0;->J:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    return-void
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
    .locals 5

    .line 1
    iget-object v0, p0, Ln6/p0;->G:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln6/p0;->H:Landroid/animation/AnimatorSet;

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
    iput-object v0, p0, Ln6/p0;->G:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const-wide/16 v1, 0x15e

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln6/p0;->G:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln6/p0;->G:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Ln6/n0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ln6/n0;-><init>(Ln6/p0;)V

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
    iput-object v0, p0, Ln6/p0;->H:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    iget-object v1, p0, Ln6/p0;->G:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ln6/p0;->H:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    new-instance v1, Ln6/o0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ln6/o0;-><init>(Ln6/p0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Ln6/p0;->G:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ln6/p0;->G:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Ln6/p0;->H:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Ln6/p0;->H:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Ln6/p0;->f0:Z

    .line 88
    .line 89
    iget v1, p0, Ln6/p0;->E:F

    .line 90
    .line 91
    iget-object v2, p0, Ln6/p0;->G:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    new-array v3, v3, [F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput v1, v3, v4

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput v1, v3, v0

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Ln6/p0;->H:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln6/p0;->f0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln6/p0;->S:Ln6/p0$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Ln6/p0$f;->c:F

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ln6/p0$f;->d:Z

    .line 13
    .line 14
    iget-object v0, v0, Ln6/p0$f;->g:Ln6/p0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ln6/p0;->S:Ln6/p0$f;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/p0;->G:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln6/p0;->G:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ln6/p0;->H:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ln6/p0;->H:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ln6/p0;->E:F

    .line 33
    .line 34
    iput v0, p0, Ln6/p0;->F:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public k()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MenuSeekBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ln6/p0;->e:I

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v0, p0, Ln6/p0;->f:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget v0, p0, Ln6/p0;->l:F

    .line 24
    .line 25
    iget v2, p0, Ln6/p0;->i:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Ln6/p0;->o:F

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    float-to-int v2, v2

    .line 38
    iget v3, p0, Ln6/p0;->f:F

    .line 39
    .line 40
    div-float v4, v0, v3

    .line 41
    .line 42
    float-to-int v4, v4

    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    int-to-float v6, v5

    .line 46
    mul-float v7, v6, v3

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    add-float/2addr v7, v2

    .line 50
    mul-float/2addr v6, v3

    .line 51
    sub-float/2addr v6, v2

    .line 52
    int-to-float v8, v4

    .line 53
    mul-float v9, v8, v3

    .line 54
    .line 55
    add-float/2addr v9, v2

    .line 56
    mul-float/2addr v8, v3

    .line 57
    sub-float/2addr v8, v2

    .line 58
    cmpl-float v2, v1, v8

    .line 59
    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v8

    .line 64
    :goto_0
    cmpl-float v2, v0, v6

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-ltz v2, :cond_1

    .line 69
    .line 70
    cmpg-float v2, v0, v7

    .line 71
    .line 72
    if-gtz v2, :cond_1

    .line 73
    .line 74
    move v2, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    :goto_1
    cmpl-float v1, v0, v1

    .line 78
    .line 79
    if-ltz v1, :cond_2

    .line 80
    .line 81
    cmpg-float v1, v0, v9

    .line 82
    .line 83
    if-gtz v1, :cond_2

    .line 84
    .line 85
    move v1, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v1, v6

    .line 88
    :goto_2
    div-float v7, v0, v3

    .line 89
    .line 90
    iget v9, p0, Ln6/p0;->e:I

    .line 91
    .line 92
    int-to-float v9, v9

    .line 93
    rem-float/2addr v7, v9

    .line 94
    float-to-int v7, v7

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    move v4, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v4, v7

    .line 103
    :goto_3
    iget v1, p0, Ln6/p0;->d:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v3, v1

    .line 107
    sub-float/2addr v0, v3

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v1, 0x40400000    # 3.0f

    .line 113
    .line 114
    cmpg-float v0, v0, v1

    .line 115
    .line 116
    if-gez v0, :cond_5

    .line 117
    .line 118
    move v0, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v0, v6

    .line 121
    :goto_4
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Ln6/p0;->g(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v8}, Ln6/p0;->g(Z)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_5
    invoke-virtual {p0, v4, v6}, Ln6/p0;->f(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Ln6/p0;->N:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p0}, Ln6/p0;->getSmallWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, v0, Ln6/p0;->p:F

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ln6/p0;->getScaleMargin()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iput v1, v0, Ln6/p0;->f:F

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v8, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-ne v9, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v1, v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v2, v8

    .line 50
    const/high16 v3, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-virtual {v7, v3, v10, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, v0, Ln6/p0;->o:F

    .line 56
    .line 57
    div-float/2addr v1, v8

    .line 58
    iget v2, v0, Ln6/p0;->E:F

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual {v7, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Ln6/p0;->n:I

    .line 66
    .line 67
    iget v2, v0, Ln6/p0;->m:I

    .line 68
    .line 69
    sub-int v2, v1, v2

    .line 70
    .line 71
    iget v3, v0, Ln6/p0;->w:I

    .line 72
    .line 73
    sub-int v12, v2, v3

    .line 74
    .line 75
    sub-int v13, v1, v3

    .line 76
    .line 77
    iget-object v1, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v2, v0, Ln6/p0;->p:F

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget v2, Ln6/p0;->g0:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move v15, v14

    .line 93
    :goto_0
    iget v1, v0, Ln6/p0;->e:I

    .line 94
    .line 95
    if-ge v15, v1, :cond_8

    .line 96
    .line 97
    iget v1, v0, Ln6/p0;->f:F

    .line 98
    .line 99
    cmpl-float v2, v11, v1

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget v1, v0, Ln6/p0;->c:I

    .line 104
    .line 105
    iget v2, v0, Ln6/p0;->E:F

    .line 106
    .line 107
    float-to-int v2, v2

    .line 108
    sub-int/2addr v1, v2

    .line 109
    sub-int/2addr v1, v15

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    move v6, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget v2, v0, Ln6/p0;->c:I

    .line 117
    .line 118
    iget v3, v0, Ln6/p0;->E:F

    .line 119
    .line 120
    div-float/2addr v3, v1

    .line 121
    float-to-int v1, v3

    .line 122
    sub-int/2addr v2, v1

    .line 123
    sub-int/2addr v2, v15

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    add-int/lit8 v16, v15, 0x1

    .line 130
    .line 131
    rem-int/lit8 v1, v16, 0x3

    .line 132
    .line 133
    if-ne v9, v1, :cond_3

    .line 134
    .line 135
    iget v1, v0, Ln6/p0;->b0:I

    .line 136
    .line 137
    :goto_3
    add-int/2addr v1, v12

    .line 138
    int-to-float v1, v1

    .line 139
    move/from16 v17, v1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    iget v1, v0, Ln6/p0;->c0:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iget v1, v0, Ln6/p0;->F:F

    .line 146
    .line 147
    cmpg-float v2, v11, v1

    .line 148
    .line 149
    if-gez v2, :cond_4

    .line 150
    .line 151
    iget v2, v0, Ln6/p0;->i:F

    .line 152
    .line 153
    iget v3, v0, Ln6/p0;->f:F

    .line 154
    .line 155
    add-float/2addr v3, v1

    .line 156
    float-to-int v1, v3

    .line 157
    mul-int/2addr v1, v15

    .line 158
    int-to-float v1, v1

    .line 159
    add-float/2addr v2, v1

    .line 160
    :goto_5
    move v5, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_4
    iget v2, v0, Ln6/p0;->i:F

    .line 163
    .line 164
    iget v3, v0, Ln6/p0;->f:F

    .line 165
    .line 166
    int-to-float v4, v15

    .line 167
    mul-float/2addr v3, v4

    .line 168
    add-float/2addr v3, v2

    .line 169
    iget v2, v0, Ln6/p0;->e:I

    .line 170
    .line 171
    sub-int/2addr v2, v9

    .line 172
    sub-int/2addr v2, v15

    .line 173
    int-to-float v2, v2

    .line 174
    mul-float/2addr v2, v1

    .line 175
    float-to-int v1, v2

    .line 176
    int-to-float v1, v1

    .line 177
    add-float v2, v3, v1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    div-float/2addr v1, v8

    .line 186
    div-float v1, v5, v1

    .line 187
    .line 188
    sub-float/2addr v1, v10

    .line 189
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget v2, v0, Ln6/p0;->y:F

    .line 194
    .line 195
    invoke-static {v11, v2, v1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    const/high16 v1, 0x43590000    # 217.0f

    .line 200
    .line 201
    mul-float v1, v1, v18

    .line 202
    .line 203
    iput v1, v0, Ln6/p0;->z:F

    .line 204
    .line 205
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 206
    .line 207
    mul-float v2, v2, v18

    .line 208
    .line 209
    iget-object v3, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 210
    .line 211
    float-to-int v1, v1

    .line 212
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 216
    .line 217
    float-to-int v2, v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    iget v1, v0, Ln6/p0;->p:F

    .line 222
    .line 223
    div-float/2addr v1, v8

    .line 224
    sub-float v2, v5, v1

    .line 225
    .line 226
    add-float v4, v1, v5

    .line 227
    .line 228
    int-to-float v3, v13

    .line 229
    iget-object v1, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move/from16 v20, v3

    .line 236
    .line 237
    move/from16 v3, v17

    .line 238
    .line 239
    move/from16 v21, v5

    .line 240
    .line 241
    move/from16 v5, v20

    .line 242
    .line 243
    move v9, v6

    .line 244
    move-object/from16 v6, v19

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 250
    .line 251
    move/from16 v2, v21

    .line 252
    .line 253
    move/from16 v4, v21

    .line 254
    .line 255
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    iget v1, v0, Ln6/p0;->l:F

    .line 259
    .line 260
    iget v2, v0, Ln6/p0;->o:F

    .line 261
    .line 262
    div-float/2addr v2, v8

    .line 263
    sub-float v3, v1, v2

    .line 264
    .line 265
    move/from16 v4, v21

    .line 266
    .line 267
    cmpl-float v3, v4, v3

    .line 268
    .line 269
    if-lez v3, :cond_5

    .line 270
    .line 271
    add-float/2addr v2, v1

    .line 272
    cmpg-float v1, v4, v2

    .line 273
    .line 274
    if-gez v1, :cond_5

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_5
    iget v1, v0, Ln6/p0;->d:I

    .line 278
    .line 279
    if-nez v1, :cond_6

    .line 280
    .line 281
    if-nez v9, :cond_6

    .line 282
    .line 283
    iput v15, v0, Ln6/p0;->d:I

    .line 284
    .line 285
    :cond_6
    new-instance v1, Ln6/m0;

    .line 286
    .line 287
    invoke-direct {v1, v0, v9, v14}, Ln6/m0;-><init>(Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    const-string v2, "MenuSeekBar"

    .line 291
    .line 292
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 293
    .line 294
    .line 295
    iget v1, v0, Ln6/p0;->d:I

    .line 296
    .line 297
    if-ne v1, v15, :cond_7

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    iget-object v1, v0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v2, v0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 308
    .line 309
    int-to-float v3, v1

    .line 310
    mul-float v3, v3, v18

    .line 311
    .line 312
    float-to-int v3, v3

    .line 313
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 314
    .line 315
    .line 316
    iget v2, v0, Ln6/p0;->V:F

    .line 317
    .line 318
    iget v3, v0, Ln6/p0;->U:F

    .line 319
    .line 320
    add-float/2addr v2, v3

    .line 321
    sub-float v2, v17, v2

    .line 322
    .line 323
    iget-object v5, v0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    iget v2, v0, Ln6/p0;->V:F

    .line 329
    .line 330
    iget v3, v0, Ln6/p0;->U:F

    .line 331
    .line 332
    add-float/2addr v2, v3

    .line 333
    sub-float v2, v17, v2

    .line 334
    .line 335
    iget-object v5, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 343
    .line 344
    .line 345
    :cond_7
    :goto_7
    move/from16 v15, v16

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_8
    iget v1, v0, Ln6/p0;->n:I

    .line 351
    .line 352
    iget v2, v0, Ln6/p0;->g:I

    .line 353
    .line 354
    sub-int v2, v1, v2

    .line 355
    .line 356
    iget v3, v0, Ln6/p0;->w:I

    .line 357
    .line 358
    sub-int/2addr v2, v3

    .line 359
    sub-int/2addr v1, v3

    .line 360
    iget-object v3, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 361
    .line 362
    iget v4, v0, Ln6/p0;->b:I

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 368
    .line 369
    iget v4, v0, Ln6/p0;->o:F

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 375
    .line 376
    const/16 v4, 0x55

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 385
    .line 386
    .line 387
    iget v3, v0, Ln6/p0;->o:F

    .line 388
    .line 389
    div-float/2addr v3, v8

    .line 390
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    .line 392
    .line 393
    iget v3, v0, Ln6/p0;->l:F

    .line 394
    .line 395
    iget v4, v0, Ln6/p0;->o:F

    .line 396
    .line 397
    div-float/2addr v4, v8

    .line 398
    sub-float v5, v3, v4

    .line 399
    .line 400
    int-to-float v8, v2

    .line 401
    add-float/2addr v4, v3

    .line 402
    int-to-float v9, v1

    .line 403
    iget-object v6, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    move v2, v5

    .line 408
    move v3, v8

    .line 409
    move v5, v9

    .line 410
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    iget v3, v0, Ln6/p0;->l:F

    .line 414
    .line 415
    iget-object v5, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 416
    .line 417
    move-object/from16 v0, p1

    .line 418
    .line 419
    move v1, v3

    .line 420
    move v2, v8

    .line 421
    move v4, v9

    .line 422
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Ln6/p0;->k:I

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p2, p0, Ln6/p0;->N:Z

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iput p1, p0, Ln6/p0;->k:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    iget p2, p0, Ln6/p0;->o:F

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p2, v0

    .line 29
    sub-float v0, p1, p2

    .line 30
    .line 31
    iput v0, p0, Ln6/p0;->l:F

    .line 32
    .line 33
    iget v1, p0, Ln6/p0;->f:F

    .line 34
    .line 35
    rem-float/2addr p1, v1

    .line 36
    sub-float/2addr p1, p2

    .line 37
    iput p1, p0, Ln6/p0;->j:F

    .line 38
    .line 39
    iget-boolean p1, p0, Ln6/p0;->M:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Ln6/p0;->i:F

    .line 45
    .line 46
    :cond_3
    iget p1, p0, Ln6/p0;->c:I

    .line 47
    .line 48
    if-ltz p1, :cond_8

    .line 49
    .line 50
    if-ltz p1, :cond_8

    .line 51
    .line 52
    iget p2, p0, Ln6/p0;->e:I

    .line 53
    .line 54
    if-lt p1, p2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iput p1, p0, Ln6/p0;->c:I

    .line 58
    .line 59
    int-to-float p2, p1

    .line 60
    mul-float/2addr v1, p2

    .line 61
    sub-float/2addr v0, v1

    .line 62
    iput v0, p0, Ln6/p0;->i:F

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Ln6/p0;->M:Z

    .line 66
    .line 67
    iget v0, p0, Ln6/p0;->d:I

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-le p1, p2, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Ln6/p0;->I:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Ln6/p0;->J:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object p1, p0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/16 p2, 0xd9

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    if-eq v0, v3, :cond_9

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Ln6/p0;->E:F

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ln6/p0;->h()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Ln6/p0;->R:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Ln6/p0;->R:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Ln6/p0;->e()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ln6/p0;->setThumbOnDragging(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    iget v0, p0, Ln6/p0;->B:F

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "MenuSeekBar"

    .line 63
    .line 64
    const-string v1, "onTouchEvent, no ACTION_DOWN so reset downX"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Ln6/p0;->B:F

    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Ln6/p0;->B:F

    .line 80
    .line 81
    sub-float/2addr v0, v1

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, p0, Ln6/p0;->C:F

    .line 87
    .line 88
    sub-float/2addr v1, v2

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Ln6/p0;->B:F

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Ln6/p0;->C:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    cmpg-float v1, v2, v1

    .line 110
    .line 111
    if-gez v1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, Ln6/p0;->R:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne v3, p1, :cond_8

    .line 127
    .line 128
    neg-float p1, v0

    .line 129
    invoke-virtual {p0, p1}, Ln6/p0;->d(F)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0, v0}, Ln6/p0;->d(F)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    iput v1, p0, Ln6/p0;->B:F

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ln6/p0;->setThumbOnDragging(Z)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Ln6/p0;->E:F

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Ln6/p0;->h()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    iget-object v0, p0, Ln6/p0;->R:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ln6/p0;->R:Landroid/view/VelocityTracker;

    .line 163
    .line 164
    iget v0, p0, Ln6/p0;->v:I

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    const/16 v1, 0x3e8

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ln6/p0;->R:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object p1, p0, Ln6/p0;->R:Landroid/view/VelocityTracker;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 188
    .line 189
    cmpl-float p1, p1, v0

    .line 190
    .line 191
    if-ltz p1, :cond_d

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne v3, p1, :cond_c

    .line 198
    .line 199
    neg-float v1, v1

    .line 200
    :cond_c
    new-instance p1, Ln6/p0$f;

    .line 201
    .line 202
    invoke-direct {p1, p0, v1}, Ln6/p0$f;-><init>(Ln6/p0;F)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Ln6/p0;->S:Ln6/p0$f;

    .line 206
    .line 207
    iget-object p0, p0, Ln6/p0;->T:Landroid/os/Handler;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_d
    invoke-virtual {p0}, Ln6/p0;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Ln6/p0;->B:F

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, Ln6/p0;->C:F

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    const v5, 0x3e4ccccd    # 0.2f

    .line 239
    .line 240
    .line 241
    mul-float/2addr v0, v5

    .line 242
    cmpg-float p1, p1, v0

    .line 243
    .line 244
    if-gez p1, :cond_f

    .line 245
    .line 246
    return v2

    .line 247
    :cond_f
    iget-object p1, p0, Ln6/p0;->H:Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    if-eqz p1, :cond_10

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    iget-object p1, p0, Ln6/p0;->H:Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 260
    .line 261
    .line 262
    :cond_10
    iget-object p1, p0, Ln6/p0;->K:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    iget-object p1, p0, Ln6/p0;->K:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275
    .line 276
    .line 277
    :cond_11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Ln6/p0;->R:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    iget-object p1, p0, Ln6/p0;->S:Ln6/p0$f;

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    iput v1, p1, Ln6/p0$f;->c:F

    .line 288
    .line 289
    iput-boolean v3, p1, Ln6/p0$f;->d:Z

    .line 290
    .line 291
    iget-object p1, p1, Ln6/p0$f;->g:Ln6/p0;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v4, p0, Ln6/p0;->S:Ln6/p0$f;

    .line 297
    .line 298
    :cond_12
    invoke-virtual {p0, v3}, Ln6/p0;->setThumbOnDragging(Z)V

    .line 299
    .line 300
    .line 301
    :goto_0
    return v3
.end method

.method public setDefaultDotPosition(I)V
    .locals 2

    .line 1
    new-instance v0, Ly4/pe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/pe;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MenuSeekBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ln6/p0;->d:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Ln6/p0;->d:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ln6/p0;->a0:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ln6/p0;->d0:Z

    .line 2
    .line 3
    iget-object v0, p0, Ln6/p0;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/oplus/camera/coui/R$color;->color_black_with_85_percent_transparency:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/oplus/camera/coui/R$color;->color_white_with_85_percent_transparency:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    sput p1, Ln6/p0;->g0:I

    .line 21
    .line 22
    iget-boolean p1, p0, Ln6/p0;->d0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/oplus/camera/coui/R$color;->color_black_with_full_percent_transparency:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget p1, Lcom/oplus/camera/coui/R$color;->camera_white:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_1
    sput p1, Ln6/p0;->h0:I

    .line 40
    .line 41
    iget-object p1, p0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Ln6/p0;->d0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/oplus/camera/coui/R$color;->color_black_with_85_percent_transparency:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/oplus/camera/coui/R$color;->color_white_with_85_percent_transparency:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setLevelNum(I)V
    .locals 2

    .line 1
    new-instance v0, Ld6/x0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/x0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MenuSeekBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ln6/p0;->e:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Ln6/p0;->W:Z

    .line 20
    .line 21
    iput p1, p0, Ln6/p0;->e:I

    .line 22
    .line 23
    iget-boolean v0, p0, Ln6/p0;->N:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    rem-int/lit8 p0, p1, 0x2

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Ln6/p0;->b()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setRemainder(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln6/p0;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleBarValueChangeListener(Ln6/p0$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setThumbOnDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln6/p0;->e0:Z

    .line 2
    .line 3
    return-void
.end method
