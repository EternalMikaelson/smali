.class public final Lbl/e;
.super Landroid/widget/RelativeLayout;
.source "FloatView.java"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:Z

.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/oplus/camera/common/view/FloatMarqueeView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public l:Landroid/animation/AnimatorSet;

.field public m:I

.field public n:I

.field public o:I

.field public final p:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbl/e;->a:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object v0, p0, Lbl/e;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput v1, p0, Lbl/e;->c:I

    .line 11
    .line 12
    iput v1, p0, Lbl/e;->d:I

    .line 13
    .line 14
    iput v1, p0, Lbl/e;->e:I

    .line 15
    .line 16
    iput-object v0, p0, Lbl/e;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lbl/e;->g:Lcom/oplus/camera/common/view/FloatMarqueeView;

    .line 19
    .line 20
    iput-object v0, p0, Lbl/e;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lbl/e;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lbl/e;->j:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lbl/e;->k:Landroid/view/View;

    .line 27
    .line 28
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lbl/e;->l:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    iput v1, p0, Lbl/e;->m:I

    .line 36
    .line 37
    iput v1, p0, Lbl/e;->n:I

    .line 38
    .line 39
    iput v1, p0, Lbl/e;->o:I

    .line 40
    .line 41
    iput v1, p0, Lbl/e;->p:I

    .line 42
    .line 43
    iput v1, p0, Lbl/e;->v:I

    .line 44
    .line 45
    iput v1, p0, Lbl/e;->w:I

    .line 46
    .line 47
    iput v1, p0, Lbl/e;->x:I

    .line 48
    .line 49
    const v2, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lbl/e;->y:F

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput v2, p0, Lbl/e;->z:F

    .line 56
    .line 57
    iput v2, p0, Lbl/e;->A:F

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v2, p0, Lbl/e;->B:F

    .line 62
    .line 63
    const/16 v2, 0xff

    .line 64
    .line 65
    iput v2, p0, Lbl/e;->C:I

    .line 66
    .line 67
    iput-boolean v1, p0, Lbl/e;->D:Z

    .line 68
    .line 69
    const v2, 0x7f0c0152

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    const p1, 0x7f090250

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lbl/e;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    const p1, 0x7f090253

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/oplus/camera/common/view/FloatMarqueeView;

    .line 94
    .line 95
    iput-object p1, p0, Lbl/e;->g:Lcom/oplus/camera/common/view/FloatMarqueeView;

    .line 96
    .line 97
    sget v2, Ltj/m0;->j:F

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/view/FloatMarqueeView;->b(F)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f090254

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p1, p0, Lbl/e;->i:Landroid/widget/ImageView;

    .line 112
    .line 113
    const p1, 0x7f09024f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lbl/e;->h:Landroid/widget/TextView;

    .line 123
    .line 124
    const v2, 0x7f0903f7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v2, p0, Lbl/e;->j:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v3, 0x7f090251

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Lbl/e;->k:Landroid/view/View;

    .line 143
    .line 144
    const v3, 0x7f07142b

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, p0, Lbl/e;->d:I

    .line 152
    .line 153
    sget v3, Ltj/m0;->a:I

    .line 154
    .line 155
    iput v3, p0, Lbl/e;->w:I

    .line 156
    .line 157
    const v3, 0x7f070a30

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, p0, Lbl/e;->c:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v4, 0x7f0606ee

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, p0, Lbl/e;->o:I

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v4, 0x7f0608fb

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lbl/e;->p:I

    .line 191
    .line 192
    sget v3, Ltj/m0;->c:I

    .line 193
    .line 194
    invoke-virtual {p1, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Landroid/text/TextPaint;

    .line 198
    .line 199
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lbl/e;->a:Landroid/text/TextPaint;

    .line 203
    .line 204
    sget v3, Ltj/m0;->i:I

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lbl/e;->a:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lbl/e;->a:Landroid/text/TextPaint;

    .line 216
    .line 217
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lbl/e;->a:Landroid/text/TextPaint;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lbl/e;->a:Landroid/text/TextPaint;

    .line 229
    .line 230
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    new-instance p1, Landroid/text/TextPaint;

    .line 238
    .line 239
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lbl/e;->b:Landroid/text/TextPaint;

    .line 243
    .line 244
    sget v5, Ltj/m0;->j:F

    .line 245
    .line 246
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lbl/e;->b:Landroid/text/TextPaint;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lbl/e;->b:Landroid/text/TextPaint;

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lbl/e;->b:Landroid/text/TextPaint;

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lbl/e;->b:Landroid/text/TextPaint;

    .line 265
    .line 266
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lbl/e;->e(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const p1, 0x7f0806bb

    .line 281
    .line 282
    .line 283
    invoke-static {p0, p1}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private getModeTitleBgBottomMarginRatio()F
    .locals 1

    .line 1
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0
.end method

.method public static h(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lv/e;->h(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setTextDrawableLp(Lcom/oplus/camera/common/view/FloatMarqueeView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/e;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/FloatMarqueeView;->getTextPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 40
    .line 41
    sub-float/2addr v3, p1

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    add-float/2addr p1, v3

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 51
    .line 52
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    iget p0, p0, Lbl/e;->w:I

    .line 55
    .line 56
    sub-int/2addr p0, p1

    .line 57
    int-to-float p0, p0

    .line 58
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p0, p1

    .line 61
    add-float/2addr p0, v3

    .line 62
    float-to-int p0, p0

    .line 63
    add-int/2addr v1, p0

    .line 64
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbl/e;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbl/e;->l:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbl/e;->l:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lu6/c;->h(Landroid/view/View;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v1, p3

    .line 40
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p3, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lbl/e;->m:I

    .line 60
    .line 61
    iput v1, p0, Lbl/e;->n:I

    .line 62
    .line 63
    filled-new-array {v1, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/coui/appcompat/searchview/l;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v4, p0, v5}, Lcom/coui/appcompat/searchview/l;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v1, p3}, [I

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/coui/appcompat/searchview/m;

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    invoke-direct {v3, p0, v4}, Lcom/coui/appcompat/searchview/m;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x1

    .line 110
    if-ne v5, p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lbl/e;->j:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget v6, p0, Lbl/e;->p:I

    .line 115
    .line 116
    invoke-static {p1, v6, v1}, Lbl/e;->h(Landroid/view/View;II)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbl/e;->g:Lcom/oplus/camera/common/view/FloatMarqueeView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    iget v7, p0, Lbl/e;->v:I

    .line 128
    .line 129
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    sget v6, Ltj/m0;->i:I

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    invoke-virtual {p1, v6}, Lcom/oplus/camera/common/view/FloatMarqueeView;->b(F)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lbl/e;->setTextDrawableLp(Lcom/oplus/camera/common/view/FloatMarqueeView;)V

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lbl/e;->C:I

    .line 144
    .line 145
    const/16 v6, 0x19

    .line 146
    .line 147
    filled-new-array {p1, v6}, [I

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v6, Lcom/coui/appcompat/searchview/n;

    .line 156
    .line 157
    const/16 v7, 0x9

    .line 158
    .line 159
    invoke-direct {v6, p0, v7}, Lcom/coui/appcompat/searchview/n;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    new-array v6, v4, [F

    .line 166
    .line 167
    iget v8, p0, Lbl/e;->B:F

    .line 168
    .line 169
    aput v8, v6, v1

    .line 170
    .line 171
    aput v3, v6, v5

    .line 172
    .line 173
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v8, Lcom/coui/appcompat/searchview/o;

    .line 178
    .line 179
    const/4 v9, 0x5

    .line 180
    invoke-direct {v8, p0, v9}, Lcom/coui/appcompat/searchview/o;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    new-array v8, v4, [F

    .line 187
    .line 188
    iget v9, p0, Lbl/e;->z:F

    .line 189
    .line 190
    aput v9, v8, v1

    .line 191
    .line 192
    int-to-float p2, p2

    .line 193
    aput p2, v8, v5

    .line 194
    .line 195
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v8, Lcom/coui/appcompat/searchview/p;

    .line 200
    .line 201
    invoke-direct {v8, p0, v7}, Lcom/coui/appcompat/searchview/p;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    .line 206
    .line 207
    filled-new-array {p1, v6, p2}, [Landroid/animation/Animator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Ld6/l;->a([Landroid/animation/Animator;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    new-array p1, v4, [F

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    aput p2, p1, v1

    .line 221
    .line 222
    aput v3, p1, v5

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ld6/l;->h([F)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Ld5/a;->g:Landroid/view/animation/PathInterpolator;

    .line 228
    .line 229
    const-string p2, "scale"

    .line 230
    .line 231
    invoke-virtual {v0, p2, p1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v2, p3}, [Landroid/animation/Animator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Ld6/l;->a([Landroid/animation/Animator;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    const-wide/16 p2, 0xc8

    .line 244
    .line 245
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lbl/e;->l:Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final b(F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbl/e;->B:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lbl/e;->C:I

    .line 6
    .line 7
    sget v2, Ltj/m0;->i:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    sget v3, Ltj/m0;->j:F

    .line 11
    .line 12
    invoke-static {v3, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lbl/e;->A:F

    .line 17
    .line 18
    iget-object v2, p0, Lbl/e;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lbl/e;->A:F

    .line 24
    .line 25
    iget-object v2, p0, Lbl/e;->g:Lcom/oplus/camera/common/view/FloatMarqueeView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/oplus/camera/common/view/FloatMarqueeView;->b(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lbl/e;->o:I

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lbl/e;->h(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x3e19999a    # 0.15f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    const/high16 v1, 0x437f0000    # 255.0f

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    iget-object v1, p0, Lbl/e;->j:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget v3, p0, Lbl/e;->p:I

    .line 46
    .line 47
    invoke-static {v1, v3, v0}, Lbl/e;->h(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    sget v0, Ltj/m0;->h:I

    .line 51
    .line 52
    iget v3, p0, Lbl/e;->w:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    int-to-float v0, v0

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v0, v3

    .line 59
    iget-object v3, p0, Lbl/e;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    iget v5, p0, Lbl/e;->v:I

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v5, v0, p1, v5}, La0/g;->a(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    float-to-int v5, v5

    .line 79
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Lbl/e;->setTextDrawableLp(Lcom/oplus/camera/common/view/FloatMarqueeView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    iget v5, p0, Lbl/e;->x:I

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    const/16 v6, 0xb4

    .line 98
    .line 99
    if-ne v6, v5, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/16 v5, 0xf

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    sget v5, Ltj/m0;->g:I

    .line 108
    .line 109
    int-to-float v6, v5

    .line 110
    sub-int/2addr v5, v3

    .line 111
    int-to-float v3, v5

    .line 112
    mul-float/2addr v3, p1

    .line 113
    sub-float/2addr v6, v3

    .line 114
    float-to-int v3, v6

    .line 115
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 116
    .line 117
    mul-float/2addr v0, p1

    .line 118
    float-to-int p1, v0

    .line 119
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 120
    .line 121
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/16 v5, 0xe

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    .line 129
    sget v5, Ltj/m0;->g:I

    .line 130
    .line 131
    int-to-float v6, v5

    .line 132
    sub-int/2addr v5, v3

    .line 133
    int-to-float v3, v5

    .line 134
    mul-float/2addr v3, p1

    .line 135
    sub-float/2addr v6, v3

    .line 136
    float-to-int v3, v6

    .line 137
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 138
    .line 139
    mul-float/2addr v0, p1

    .line 140
    float-to-int p1, v0

    .line 141
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-direct {p0}, Lbl/e;->getModeTitleBgBottomMarginRatio()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    mul-float/2addr v0, p1

    .line 148
    float-to-int p1, v0

    .line 149
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f090607

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne v0, p1, :cond_2

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/oplus/camera/common/view/FloatMarqueeView;->getTextWidth()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sget v0, Ltj/m0;->g:I

    .line 175
    .line 176
    if-le p1, v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    .line 195
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v2}, Lbl/e;->setTextDrawableLp(Lcom/oplus/camera/common/view/FloatMarqueeView;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const p1, 0x7f090606

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    sget v1, Ltj/m0;->g:I

    .line 224
    .line 225
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v2}, Lbl/e;->setTextDrawableLp(Lcom/oplus/camera/common/view/FloatMarqueeView;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbl/e;->D:Z

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    :goto_0
    sub-float v3, v2, p1

    .line 13
    .line 14
    mul-float/2addr v3, v0

    .line 15
    mul-float/2addr v3, v1

    .line 16
    float-to-int v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v0, 0x3e23d70a    # 0.16f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    sub-float/2addr v2, p1

    .line 23
    iput v2, p0, Lbl/e;->B:F

    .line 24
    .line 25
    iput v0, p0, Lbl/e;->C:I

    .line 26
    .line 27
    sget p1, Ltj/m0;->i:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lbl/e;->A:F

    .line 31
    .line 32
    iget-object p1, p0, Lbl/e;->f:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lbl/e;->o:I

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lbl/e;->h(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbl/e;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget v0, p0, Lbl/e;->p:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Lbl/e;->h(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lbl/e;->A:F

    .line 51
    .line 52
    iget-object v0, p0, Lbl/e;->g:Lcom/oplus/camera/common/view/FloatMarqueeView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/FloatMarqueeView;->b(F)V

    .line 55
    .line 56
    .line 57
    sget p1, Ltj/m0;->j:F

    .line 58
    .line 59
    iget-object v2, p0, Lbl/e;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    iget v1, p0, Lbl/e;->w:I

    .line 71
    .line 72
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 73
    .line 74
    iget v1, p0, Lbl/e;->v:I

    .line 75
    .line 76
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f090606

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget v1, Ltj/m0;->g:I

    .line 100
    .line 101
    if-le p1, v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    sget v2, Ltj/m0;->g:I

    .line 116
    .line 117
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    .line 119
    sget v3, Ltj/m0;->h:I

    .line 120
    .line 121
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 122
    .line 123
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lbl/e;->setTextDrawableLp(Lcom/oplus/camera/common/view/FloatMarqueeView;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public final d(ILwj/i;)V
    .locals 8

    .line 1
    new-instance v0, Lu9/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lu9/i;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FloatView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lwj/i;->g:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbl/e;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iget v2, p0, Lbl/e;->d:I

    .line 34
    .line 35
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbl/e;->g:Lcom/oplus/camera/common/view/FloatMarqueeView;

    .line 41
    .line 42
    iget-object v3, p2, Lwj/i;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/view/FloatMarqueeView;->setText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/view/FloatMarqueeView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lbl/e;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lwj/i;->a()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, p0, Lbl/e;->i:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget p2, p2, Lwj/i;->f:I

    .line 101
    .line 102
    iput p2, p0, Lbl/e;->e:I

    .line 103
    .line 104
    sget p2, Ltj/m0;->p:I

    .line 105
    .line 106
    add-int/2addr v2, p2

    .line 107
    iget p2, p0, Lbl/e;->c:I

    .line 108
    .line 109
    add-int/2addr v2, p2

    .line 110
    iput v2, p0, Lbl/e;->v:I

    .line 111
    .line 112
    iget-object p2, p0, Lbl/e;->j:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    const/16 v3, 0xe

    .line 116
    .line 117
    if-ne v2, p1, :cond_1

    .line 118
    .line 119
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    iput p1, p0, Lbl/e;->B:F

    .line 122
    .line 123
    const/16 p1, 0x19

    .line 124
    .line 125
    iput p1, p0, Lbl/e;->C:I

    .line 126
    .line 127
    sget p1, Ltj/m0;->i:I

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    iput p1, p0, Lbl/e;->A:F

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/FloatMarqueeView;->b(F)V

    .line 133
    .line 134
    .line 135
    sget p1, Ltj/m0;->j:F

    .line 136
    .line 137
    invoke-virtual {v4, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    iget v1, p0, Lbl/e;->w:I

    .line 147
    .line 148
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 149
    .line 150
    iget v1, p0, Lbl/e;->v:I

    .line 151
    .line 152
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Lbl/e;->setTextDrawableLp(Lcom/oplus/camera/common/view/FloatMarqueeView;)V

    .line 161
    .line 162
    .line 163
    iget p0, p0, Lbl/e;->p:I

    .line 164
    .line 165
    invoke-static {p2, p0, v6}, Lbl/e;->h(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_1
    const/4 v2, 0x2

    .line 171
    if-ne v2, p1, :cond_4

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    iput p1, p0, Lbl/e;->B:F

    .line 175
    .line 176
    iput v6, p0, Lbl/e;->C:I

    .line 177
    .line 178
    sget v2, Ltj/m0;->j:F

    .line 179
    .line 180
    iput v2, p0, Lbl/e;->A:F

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    iget p1, p0, Lbl/e;->o:I

    .line 186
    .line 187
    invoke-static {p0, p1, v6}, Lbl/e;->h(Landroid/view/View;II)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lbl/e;->A:F

    .line 191
    .line 192
    invoke-virtual {v4, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lbl/e;->A:F

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/FloatMarqueeView;->b(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    .line 206
    sget v1, Ltj/m0;->h:I

    .line 207
    .line 208
    iget v2, p0, Lbl/e;->w:I

    .line 209
    .line 210
    sub-int/2addr v1, v2

    .line 211
    int-to-float v1, v1

    .line 212
    const/high16 v4, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v1, v4

    .line 215
    float-to-int v1, v1

    .line 216
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 217
    .line 218
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Lbl/e;->setTextDrawableLp(Lcom/oplus/camera/common/view/FloatMarqueeView;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    .line 235
    iget v0, p0, Lbl/e;->x:I

    .line 236
    .line 237
    const v1, 0x7f090606

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    const/16 v2, 0xb4

    .line 243
    .line 244
    if-ne v2, v0, :cond_2

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 258
    .line 259
    sget v0, Ltj/m0;->h:I

    .line 260
    .line 261
    iget p0, p0, Lbl/e;->w:I

    .line 262
    .line 263
    sub-int/2addr v0, p0

    .line 264
    int-to-float p0, v0

    .line 265
    div-float/2addr p0, v4

    .line 266
    float-to-int p0, p0

    .line 267
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 268
    .line 269
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 270
    .line 271
    const/16 p0, 0xf

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 291
    .line 292
    sget v0, Ltj/m0;->h:I

    .line 293
    .line 294
    iget v1, p0, Lbl/e;->w:I

    .line 295
    .line 296
    sub-int/2addr v0, v1

    .line 297
    int-to-float v0, v0

    .line 298
    div-float v1, v0, v4

    .line 299
    .line 300
    float-to-int v1, v1

    .line 301
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 302
    .line 303
    invoke-direct {p0}, Lbl/e;->getModeTitleBgBottomMarginRatio()F

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    mul-float/2addr v0, p0

    .line 308
    div-float/2addr v0, v4

    .line 309
    float-to-int p0, v0

    .line 310
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbl/e;->D:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v1, 0x7f0606ef

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lbl/e;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f0606ee

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lbl/e;->o:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f08048d

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    iget v0, p0, Lbl/e;->o:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    const v0, 0x7f090607

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lbl/e;->D:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-array p1, v1, [F

    .line 24
    .line 25
    fill-array-data p1, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array p1, v1, [F

    .line 34
    .line 35
    fill-array-data p1, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    new-instance v3, Lcom/coui/appcompat/searchview/j;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v3, p0, v4}, Lcom/coui/appcompat/searchview/j;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p1}, [Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ld6/l;->a([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-array p1, v1, [F

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    aput v3, p1, v1

    .line 65
    .line 66
    iget p0, p0, Lbl/e;->y:F

    .line 67
    .line 68
    aput p0, p1, v2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ld6/l;->h([F)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    const-wide/16 v1, 0xc8

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e23d70a    # 0.16f
    .end array-data
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/e;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbl/e;->z:F

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getFloatLocation()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lu6/c;->h(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getModeId()I
    .locals 0

    .line 1
    iget p0, p0, Lbl/e;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextTranslationY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/e;->g:Lcom/oplus/camera/common/view/FloatMarqueeView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, v0, p1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-float/2addr v1, p1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    cmpl-float p1, v0, p2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-float/2addr p1, p2

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/e;->x:I

    .line 2
    .line 3
    return-void
.end method
