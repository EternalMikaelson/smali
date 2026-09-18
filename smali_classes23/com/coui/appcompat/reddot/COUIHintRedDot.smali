.class public Lcom/coui/appcompat/reddot/COUIHintRedDot;
.super Landroid/view/View;
.source "COUIHintRedDot.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lp2/a;

.field public final g:Landroid/graphics/RectF;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget v4, Lcom/support/reddot/R$attr;->couiHintRedDotStyle:I

    .line 2
    .line 3
    sget v5, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lcom/support/reddot/R$styleable;->COUIHintRedDot:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedPointMode:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 30
    .line 31
    sget v2, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedPointNum:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedPointText:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lp2/a;

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lp2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 60
    .line 61
    new-instance p2, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v0, Lcom/support/reddot/R$string;->red_dot_description:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->h:Ljava/lang/String;

    .line 79
    .line 80
    sget p2, Lcom/support/reddot/R$plurals;->red_dot_with_number_description:I

    .line 81
    .line 82
    iput p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->i:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v0, Lcom/support/reddot/R$drawable;->red_dot_stroke_circle:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->j:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget p2, Lcom/support/reddot/R$string;->red_dot_more:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->e:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public getIsLaidOut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPointMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getPointNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getPointText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x3e8

    .line 29
    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v1, p0, v0}, Lp2/a;->b(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v1, p0, v0}, Lp2/a;->b(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq p1, v6, :cond_c

    .line 14
    .line 15
    iget-object v7, v0, Lp2/a;->n:Landroid/text/TextPaint;

    .line 16
    .line 17
    const/16 v8, 0x3e8

    .line 18
    .line 19
    const/16 v9, 0x64

    .line 20
    .line 21
    const/16 v10, 0xa

    .line 22
    .line 23
    if-eq p1, v5, :cond_4

    .line 24
    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    if-eq p1, v3, :cond_c

    .line 28
    .line 29
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    cmpg-float p2, p1, p2

    .line 49
    .line 50
    if-gez p2, :cond_1

    .line 51
    .line 52
    iget p1, v0, Lp2/a;->g:I

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    cmpg-float p2, p1, p2

    .line 65
    .line 66
    if-gez p2, :cond_2

    .line 67
    .line 68
    iget p1, v0, Lp2/a;->e:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    cmpg-float p1, p1, p2

    .line 81
    .line 82
    if-gez p1, :cond_3

    .line 83
    .line 84
    iget p1, v0, Lp2/a;->f:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    iget p1, v0, Lp2/a;->e:I

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget p1, v0, Lp2/a;->d:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    if-ltz p1, :cond_b

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    float-to-int p1, p1

    .line 132
    int-to-float p1, p1

    .line 133
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    cmpg-float p2, p1, p2

    .line 142
    .line 143
    if-gez p2, :cond_8

    .line 144
    .line 145
    iget p1, v0, Lp2/a;->d:I

    .line 146
    .line 147
    iget p2, v0, Lp2/a;->h:I

    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    cmpg-float p2, p1, p2

    .line 163
    .line 164
    if-gez p2, :cond_9

    .line 165
    .line 166
    iget p1, v0, Lp2/a;->e:I

    .line 167
    .line 168
    iget p2, v0, Lp2/a;->h:I

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    cmpg-float p1, p1, p2

    .line 184
    .line 185
    if-gez p1, :cond_a

    .line 186
    .line 187
    iget p1, v0, Lp2/a;->f:I

    .line 188
    .line 189
    iget p2, v0, Lp2/a;->h:I

    .line 190
    .line 191
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    iget p1, v0, Lp2/a;->e:I

    .line 197
    .line 198
    iget p2, v0, Lp2/a;->h:I

    .line 199
    .line 200
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_1

    .line 205
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1}, Lp2/a;->d(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_1

    .line 214
    :cond_c
    iget p1, v0, Lp2/a;->j:I

    .line 215
    .line 216
    :goto_1
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    if-eq p2, v6, :cond_e

    .line 222
    .line 223
    if-eq p2, v5, :cond_d

    .line 224
    .line 225
    if-eq p2, v4, :cond_d

    .line 226
    .line 227
    if-eq p2, v3, :cond_e

    .line 228
    .line 229
    if-eq p2, v2, :cond_d

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    iget v1, v0, Lp2/a;->h:I

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    iget v1, v0, Lp2/a;->j:I

    .line 236
    .line 237
    :goto_2
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 2
    .line 3
    iput p1, p0, Lp2/a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lp2/a;->o:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 2
    .line 3
    iput p1, p0, Lp2/a;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public setDotDiameter(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 2
    .line 3
    iput p1, p0, Lp2/a;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public setEllipsisDiameter(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 2
    .line 3
    iput p1, p0, Lp2/a;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public setLargeWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 2
    .line 3
    iput p1, p0, Lp2/a;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public setMediumWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 2
    .line 3
    iput p1, p0, Lp2/a;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public setPointMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->j:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez p1, :cond_3

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method public setPointNumber(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->i:I

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setPointText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSmallWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 2
    .line 3
    iput p1, p0, Lp2/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 2
    .line 3
    iput p1, p0, Lp2/a;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lp2/a;->n:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 2
    .line 3
    iput p1, p0, Lp2/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public setViewHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lp2/a;

    .line 2
    .line 3
    iput p1, p0, Lp2/a;->h:I

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lp2/a;->i:I

    .line 8
    .line 9
    return-void
.end method
