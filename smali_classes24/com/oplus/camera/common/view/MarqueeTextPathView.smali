.class public Lcom/oplus/camera/common/view/MarqueeTextPathView;
.super Landroid/view/View;
.source "MarqueeTextPathView.java"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public c:F

.field public d:Z

.field public final e:F

.field public final f:F

.field public g:I

.field public final h:I

.field public i:F

.field public j:F

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/graphics/Matrix;

.field public o:Landroid/graphics/LinearGradient;

.field public final p:Landroid/graphics/Path;

.field public final v:Landroid/graphics/Path;

.field public w:Landroid/animation/ValueAnimator;

.field public final x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->c:F

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->d:Z

    .line 14
    .line 15
    const/high16 v2, 0x42a00000    # 80.0f

    .line 16
    .line 17
    iput v2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e:F

    .line 18
    .line 19
    iput v2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->f:F

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->g:I

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->h:I

    .line 24
    .line 25
    iput v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->i:F

    .line 26
    .line 27
    iput v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->j:F

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    iput-object v2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->l:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->m:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->n:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->o:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->p:Landroid/graphics/Path;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->v:Landroid/graphics/Path;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iput v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->x:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    const/high16 v2, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x1010095

    .line 72
    .line 73
    .line 74
    const v5, 0x1010098

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v5}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_1
    if-eqz p2, :cond_2

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    throw p0

    .line 123
    :cond_3
    :goto_3
    new-instance p2, Landroid/text/TextPaint;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 139
    .line 140
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 151
    .line 152
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    new-instance p2, Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v2, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 190
    .line 191
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget p2, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 212
    .line 213
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget p2, Lcom/oplus/camera/coui/R$dimen;->more_item_fading_edge_length:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->f:F

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget p2, Lcom/oplus/camera/coui/R$dimen;->more_item_title_width:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->h:I

    .line 243
    .line 244
    int-to-float p1, p1

    .line 245
    const/high16 p2, 0x40400000    # 3.0f

    .line 246
    .line 247
    div-float/2addr p1, p2

    .line 248
    iput p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e:F

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 259
    .line 260
    const/high16 p2, 0x41f00000    # 30.0f

    .line 261
    .line 262
    mul-float/2addr p1, p2

    .line 263
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 264
    .line 265
    div-float/2addr p1, p2

    .line 266
    iput p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->x:F

    .line 267
    .line 268
    new-instance p1, Landroid/graphics/Path;

    .line 269
    .line 270
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->p:Landroid/graphics/Path;

    .line 274
    .line 275
    new-instance p1, Landroid/graphics/Path;

    .line 276
    .line 277
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->v:Landroid/graphics/Path;

    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->m:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    aput v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput v0, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iget v4, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->x:F

    .line 41
    .line 42
    div-float v4, v0, v4

    .line 43
    .line 44
    float-to-long v4, v4

    .line 45
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v4, Lcom/coui/appcompat/searchview/g;

    .line 62
    .line 63
    invoke-direct {v4, p0, v2}, Lcom/coui/appcompat/searchview/g;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    new-instance p0, Le6/n;

    .line 75
    .line 76
    invoke-direct {p0, v0, v3}, Le6/n;-><init>(FI)V

    .line 77
    .line 78
    .line 79
    const-string v0, "MarqueeTextPathView"

    .line 80
    .line 81
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->c:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->o:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lv/e;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    filled-new-array {v3, v0, v0, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->f:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v0, v3

    .line 24
    const/4 v3, 0x4

    .line 25
    new-array v10, v3, [F

    .line 26
    .line 27
    aput v1, v10, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput v0, v10, v2

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float v0, v2, v0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput v0, v10, v3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput v2, v10, v0

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v7, v2

    .line 51
    const/4 v8, 0x0

    .line 52
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->o:Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->n:Landroid/graphics/Matrix;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->n:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->n:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->o:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->n:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->o:Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->o:Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->p:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->v:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    iput v2, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->g:I

    .line 24
    .line 25
    iput v3, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->i:F

    .line 26
    .line 27
    iput v3, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->j:F

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iput-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->l:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v2, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->m:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-double v4, v1

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v4, v4

    .line 50
    iput v4, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->g:I

    .line 51
    .line 52
    iget-boolean v4, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->d:Z

    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    iget v6, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->f:F

    .line 70
    .line 71
    mul-float/2addr v6, v5

    .line 72
    sub-float/2addr v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v4, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->h:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    :goto_0
    cmpl-float v6, v4, v3

    .line 78
    .line 79
    if-lez v6, :cond_2

    .line 80
    .line 81
    cmpl-float v1, v1, v4

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 88
    .line 89
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    invoke-static {v1, v6, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->l:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    float-to-double v6, v1

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    double-to-int v1, v6

    .line 113
    iput v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->g:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->l:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->l:Ljava/lang/String;

    .line 124
    .line 125
    :goto_1
    iget-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 132
    .line 133
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 134
    .line 135
    sub-float/2addr v4, v1

    .line 136
    iput v4, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->i:F

    .line 137
    .line 138
    neg-float v1, v1

    .line 139
    iput v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->j:F

    .line 140
    .line 141
    iget-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->p:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->v:Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 152
    .line 153
    iget-object v7, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->l:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/4 v10, 0x0

    .line 161
    iget v11, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->j:F

    .line 162
    .line 163
    iget-object v12, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->p:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 166
    .line 167
    .line 168
    iget-object v13, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 169
    .line 170
    iget-object v14, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->l:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    iget v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->j:F

    .line 180
    .line 181
    iget-object v4, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->v:Landroid/graphics/Path;

    .line 182
    .line 183
    move/from16 v18, v1

    .line 184
    .line 185
    move-object/from16 v19, v4

    .line 186
    .line 187
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iput-boolean v2, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->m:Z

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-lez v1, :cond_5

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    iget v4, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->f:F

    .line 213
    .line 214
    mul-float/2addr v4, v5

    .line 215
    sub-float/2addr v1, v4

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget v1, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->h:I

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    :goto_2
    cmpg-float v3, v1, v3

    .line 221
    .line 222
    if-gtz v3, :cond_6

    .line 223
    .line 224
    iput-boolean v2, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->m:Z

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iget-object v3, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 228
    .line 229
    iget-object v4, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    cmpl-float v1, v3, v1

    .line 236
    .line 237
    if-lez v1, :cond_7

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    :cond_7
    iput-boolean v2, v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->m:Z

    .line 241
    .line 242
    :goto_3
    return-void
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->p:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->f:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    iget v2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->f:F

    .line 49
    .line 50
    add-float/2addr v2, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    sub-float/2addr v2, v3

    .line 57
    neg-float v2, v2

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    iget v5, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->i:F

    .line 64
    .line 65
    sub-float/2addr v3, v5

    .line 66
    div-float/2addr v3, v1

    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v4, -0x1

    .line 78
    :goto_0
    iget v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->c:F

    .line 79
    .line 80
    int-to-float v3, v4

    .line 81
    mul-float/2addr v1, v3

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->c:F

    .line 87
    .line 88
    mul-float/2addr v1, v3

    .line 89
    add-float/2addr v1, v2

    .line 90
    neg-float v2, v1

    .line 91
    invoke-virtual {p0, v2}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->d(F)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x0

    .line 114
    iget v11, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->j:F

    .line 115
    .line 116
    move-object v12, v2

    .line 117
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget v11, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->j:F

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 135
    .line 136
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 140
    .line 141
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    neg-int v4, v4

    .line 145
    int-to-float v4, v4

    .line 146
    iget v6, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e:F

    .line 147
    .line 148
    add-float/2addr v6, v0

    .line 149
    mul-float/2addr v6, v4

    .line 150
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    iget v5, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e:F

    .line 154
    .line 155
    add-float/2addr v0, v5

    .line 156
    mul-float/2addr v0, v4

    .line 157
    add-float/2addr v0, v1

    .line 158
    neg-float v0, v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->d(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 168
    .line 169
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget v2, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->g:I

    .line 178
    .line 179
    sub-int/2addr v0, v2

    .line 180
    int-to-float v0, v0

    .line 181
    div-float/2addr v0, v1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    iget v3, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->i:F

    .line 188
    .line 189
    sub-float/2addr v2, v3

    .line 190
    div-float/2addr v2, v1

    .line 191
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->v:Landroid/graphics/Path;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->p:Landroid/graphics/Path;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 215
    .line 216
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public setMarquee(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->g:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iget v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->e:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    aput v3, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput p1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->w:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget v1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->x:F

    .line 48
    .line 49
    div-float/2addr p1, v1

    .line 50
    float-to-long v1, p1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
