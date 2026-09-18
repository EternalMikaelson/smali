.class public Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;
.super Landroid/widget/ProgressBar;
.source "COUIHorizontalProgressBar.java"


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->j:I

    .line 9
    .line 10
    const-string v0, "#FF2AD181"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->k:I

    .line 17
    .line 18
    sget v0, Lcom/support/progressbar/R$attr;->couiSeekBarProgressColorDisabled:I

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->l:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget v0, Lcom/support/progressbar/R$attr;->couiHorizontalProgressBarStyle:I

    .line 2
    .line 3
    sget v1, Lcom/support/progressbar/R$style;->COUIProgressHorizontal:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->e:Landroid/graphics/RectF;

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->f:I

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->l:[I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar:[I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget p2, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarBackgroundColor:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->b:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    sget p2, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarProgressColor:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->c:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    sget p2, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressNeedRadius:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->i:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->g:Landroid/graphics/Path;

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->h:Landroid/graphics/Path;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->h:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->g:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->b:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget v5, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->j:I

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->d:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    int-to-float v7, v7

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-int/2addr v8, v9

    .line 76
    int-to-float v8, v8

    .line 77
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->f:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 89
    .line 90
    .line 91
    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->f:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    invoke-virtual {p1, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v4, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v7, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->e:Landroid/graphics/RectF;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    if-ne v5, v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-int/2addr v5, v8

    .line 126
    int-to-float v5, v5

    .line 127
    int-to-float v8, v2

    .line 128
    mul-float/2addr v4, v8

    .line 129
    sub-float/2addr v5, v4

    .line 130
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v5, v4

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-float v8, v8

    .line 140
    add-int/2addr v4, v2

    .line 141
    int-to-float v2, v4

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    sub-int/2addr v4, v9

    .line 151
    int-to-float v4, v4

    .line 152
    invoke-virtual {v7, v5, v8, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-float v5, v5

    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    sub-float/2addr v8, v4

    .line 164
    int-to-float v4, v2

    .line 165
    mul-float/2addr v8, v4

    .line 166
    sub-float/2addr v5, v8

    .line 167
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v5, v4

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    add-int/2addr v4, v2

    .line 178
    int-to-float v2, v4

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    sub-int/2addr v4, v9

    .line 188
    int-to-float v4, v4

    .line 189
    invoke-virtual {v7, v5, v8, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->c:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    sget v4, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->k:I

    .line 195
    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v2, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->f:I

    .line 211
    .line 212
    int-to-float p0, p0

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v7, p0, v2, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 218
    .line 219
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    sub-int/2addr p1, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p1, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p2, p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p2, p3

    .line 24
    iget-boolean p3, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->i:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lt p1, p2, :cond_0

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    div-int/lit8 p2, p1, 0x2

    .line 34
    .line 35
    :goto_0
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->f:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->f:I

    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method
