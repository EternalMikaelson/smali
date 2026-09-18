.class public final Lp2/a;
.super Ljava/lang/Object;
.source "COUIHintRedDotHelper.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:Landroid/text/TextPaint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedDotColor:I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iput p3, p0, Lp2/a;->a:I

    .line 16
    .line 17
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedDotTextColor:I

    .line 18
    .line 19
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lp2/a;->b:I

    .line 24
    .line 25
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintTextSize:I

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lp2/a;->c:I

    .line 32
    .line 33
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiSmallWidth:I

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Lp2/a;->d:I

    .line 40
    .line 41
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiMediumWidth:I

    .line 42
    .line 43
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Lp2/a;->e:I

    .line 48
    .line 49
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiLargeWidth:I

    .line 50
    .line 51
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Lp2/a;->f:I

    .line 56
    .line 57
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHeight:I

    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lp2/a;->h:I

    .line 64
    .line 65
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiCornerRadius:I

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lp2/a;->i:I

    .line 72
    .line 73
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiDotDiameter:I

    .line 74
    .line 75
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p0, Lp2/a;->j:I

    .line 80
    .line 81
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiEllipsisDiameter:I

    .line 82
    .line 83
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p0, Lp2/a;->k:I

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget p3, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_rect_radius:I

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget p3, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_navi_small_width:I

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lp2/a;->g:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget p3, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_ellipsis_spacing:I

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, Lp2/a;->l:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget p3, Lcom/support/reddot/R$dimen;->coui_dot_stroke_width:I

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lp2/a;->m:I

    .line 136
    .line 137
    sget p2, Lcom/support/appcompat/R$color;->coui_color_white:I

    .line 138
    .line 139
    invoke-static {p1, p2}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-instance p2, Landroid/text/TextPaint;

    .line 144
    .line 145
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lp2/a;->n:Landroid/text/TextPaint;

    .line 149
    .line 150
    const/4 p3, 0x1

    .line 151
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    .line 153
    .line 154
    iget p5, p0, Lp2/a;->b:I

    .line 155
    .line 156
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget p5, p0, Lp2/a;->c:I

    .line 160
    .line 161
    int-to-float p5, p5

    .line 162
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    .line 164
    .line 165
    const-string p5, "sans-serif-medium"

    .line 166
    .line 167
    invoke-static {p5, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    new-instance p2, Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lp2/a;->o:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    .line 183
    .line 184
    iget p4, p0, Lp2/a;->a:I

    .line 185
    .line 186
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lp2/a;->p:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ILandroid/graphics/RectF;Z)V
    .locals 4

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lp2/a;->n:Landroid/text/TextPaint;

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    const/16 p4, 0xff

    .line 9
    .line 10
    invoke-static {p4, p4}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 p4, 0x3e8

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ge p2, p4, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    float-to-int p4, p4

    .line 41
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    sub-float/2addr v3, v2

    .line 46
    int-to-float p4, p4

    .line 47
    invoke-static {v3, p4, v1, v2}, Ls/c;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    add-float/2addr v2, p3

    .line 56
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 57
    .line 58
    int-to-float p3, p3

    .line 59
    sub-float/2addr v2, p3

    .line 60
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    sub-float/2addr v2, p2

    .line 64
    div-float/2addr v2, v1

    .line 65
    invoke-virtual {p1, p0, p4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    add-float/2addr p2, p4

    .line 74
    div-float/2addr p2, v1

    .line 75
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    add-float/2addr p4, p3

    .line 80
    div-float/2addr p4, v1

    .line 81
    const/4 p3, -0x1

    .line 82
    :goto_0
    const/4 v2, 0x1

    .line 83
    if-gt p3, v2, :cond_3

    .line 84
    .line 85
    iget v2, p0, Lp2/a;->k:I

    .line 86
    .line 87
    iget v3, p0, Lp2/a;->l:I

    .line 88
    .line 89
    add-int/2addr v3, v2

    .line 90
    mul-int/2addr v3, p3

    .line 91
    int-to-float v3, v3

    .line 92
    add-float/2addr v3, p2

    .line 93
    int-to-float v2, v2

    .line 94
    div-float/2addr v2, v1

    .line 95
    invoke-virtual {p1, v3, p4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/a;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq p2, v1, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "params \'number\' must be String or Integer!"

    .line 11
    .line 12
    if-eq p2, v3, :cond_6

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq p2, v5, :cond_6

    .line 16
    .line 17
    iget v5, p0, Lp2/a;->m:I

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq p2, v6, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of p2, p3, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object v2, p3

    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v2, p3, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v2, p3

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget v6, p4, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    mul-int/lit8 v7, v5, 0x2

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    sub-float/2addr v6, v7

    .line 71
    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    iget v8, p4, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    sub-float/2addr v8, v7

    .line 78
    iput v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    sub-float/2addr v6, v4

    .line 81
    sub-float/2addr v8, v4

    .line 82
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    float-to-int v4, v4

    .line 87
    div-int/2addr v4, v3

    .line 88
    sget-object v3, Lr2/a$a;->a:Lr2/a;

    .line 89
    .line 90
    iget v6, p0, Lp2/a;->i:I

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    iget-object v7, v3, Lr2/a;->a:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-static {v7, p4, v6}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lp2/a;->p:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    iget-object v3, v3, Lr2/a;->a:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-static {v3, v2, v4}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p3, p4}, Lp2/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_3
    check-cast p3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0, p1, p2, p4, v1}, Lp2/a;->a(Landroid/graphics/Canvas;ILandroid/graphics/RectF;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_5
    iget p0, p4, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    iget p2, p4, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    sub-float/2addr p0, p2

    .line 153
    div-float/2addr p0, v2

    .line 154
    iget p3, p4, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    add-float/2addr p3, p0

    .line 157
    add-float/2addr p2, p0

    .line 158
    int-to-float p4, v5

    .line 159
    sub-float/2addr p0, p4

    .line 160
    invoke-virtual {p1, p3, p2, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    instance-of p2, p3, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    move-object v2, p3

    .line 170
    check-cast v2, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    instance-of v2, p3, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    move-object v2, p3

    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-gtz v2, :cond_8

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iget v2, p4, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    iget v4, p4, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    sub-float/2addr v2, v4

    .line 199
    iget v4, p4, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    iget v5, p4, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    sub-float/2addr v4, v5

    .line 204
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget v4, p0, Lp2/a;->i:I

    .line 209
    .line 210
    mul-int/lit8 v5, v4, 0x2

    .line 211
    .line 212
    int-to-float v5, v5

    .line 213
    cmpg-float v2, v2, v5

    .line 214
    .line 215
    if-gez v2, :cond_9

    .line 216
    .line 217
    iget v2, p4, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    iget v4, p4, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    sub-float/2addr v2, v4

    .line 222
    iget v4, p4, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    iget v5, p4, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    sub-float/2addr v4, v5

    .line 227
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    float-to-int v2, v2

    .line 232
    div-int/2addr v2, v3

    .line 233
    sget-object v3, Lr2/a$a;->a:Lr2/a;

    .line 234
    .line 235
    int-to-float v2, v2

    .line 236
    iget-object v3, v3, Lr2/a;->a:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-static {v3, p4, v2}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_9
    sget-object v2, Lr2/a$a;->a:Lr2/a;

    .line 243
    .line 244
    int-to-float v3, v4

    .line 245
    iget-object v2, v2, Lr2/a;->a:Landroid/graphics/Path;

    .line 246
    .line 247
    invoke-static {v2, p4, v3}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 248
    .line 249
    .line 250
    move-object v3, v2

    .line 251
    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    if-eqz p2, :cond_a

    .line 255
    .line 256
    check-cast p3, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, p1, p3, p4}, Lp2/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    check-cast p3, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {p0, p1, p2, p4, v1}, Lp2/a;->a(Landroid/graphics/Canvas;ILandroid/graphics/RectF;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_c
    iget p0, p4, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    iget p2, p4, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    sub-float/2addr p0, p2

    .line 283
    div-float/2addr p0, v2

    .line 284
    iget p3, p4, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    add-float/2addr p3, p0

    .line 287
    add-float/2addr p2, p0

    .line 288
    invoke-virtual {p1, p3, p2, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp2/a;->n:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpg-float v2, v1, v2

    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    sub-float/2addr v4, v2

    .line 39
    sub-float/2addr v4, v1

    .line 40
    div-float/2addr v4, v3

    .line 41
    add-float/2addr v4, v2

    .line 42
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    add-float/2addr v1, p3

    .line 47
    iget p3, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    sub-float/2addr v1, p3

    .line 51
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    sub-float/2addr v1, p0

    .line 55
    div-float/2addr v1, v3

    .line 56
    invoke-virtual {p1, p2, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    add-float/2addr p2, v1

    .line 65
    div-float/2addr p2, v3

    .line 66
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    add-float/2addr v1, p3

    .line 71
    div-float/2addr v1, v3

    .line 72
    const/4 p3, -0x1

    .line 73
    :goto_0
    const/4 v2, 0x1

    .line 74
    if-gt p3, v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lp2/a;->k:I

    .line 77
    .line 78
    iget v4, p0, Lp2/a;->l:I

    .line 79
    .line 80
    add-int/2addr v4, v2

    .line 81
    mul-int/2addr v4, p3

    .line 82
    int-to-float v4, v4

    .line 83
    add-float/2addr v4, p2

    .line 84
    int-to-float v2, v2

    .line 85
    div-float/2addr v2, v3

    .line 86
    invoke-virtual {p1, v4, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lp2/a;->d:I

    .line 6
    .line 7
    iget p0, p0, Lp2/a;->h:I

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lp2/a;->e:I

    .line 19
    .line 20
    iget p0, p0, Lp2/a;->h:I

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/16 v0, 0x3e8

    .line 28
    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lp2/a;->f:I

    .line 32
    .line 33
    iget p0, p0, Lp2/a;->h:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    iget p1, p0, Lp2/a;->e:I

    .line 41
    .line 42
    iget p0, p0, Lp2/a;->h:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method
