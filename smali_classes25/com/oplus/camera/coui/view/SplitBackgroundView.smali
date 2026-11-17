.class public Lcom/oplus/camera/coui/view/SplitBackgroundView;
.super Lcom/oplus/camera/coui/view/RotateAnimationView;
.source "SplitBackgroundView.java"


# instance fields
.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/RectF;

.field public final V:Landroid/graphics/Rect;

.field public W:Z

.field public final a0:[I

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/coui/view/RotateAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->Q:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->R:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->S:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->T:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->U:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->V:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->W:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->a0:[I

    iput p3, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->b0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/coui/view/SplitBackgroundView$a;

    invoke-direct {p2, p0}, Lcom/oplus/camera/coui/view/SplitBackgroundView$a;-><init>(Lcom/oplus/camera/coui/view/SplitBackgroundView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->Q:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->Q:Landroid/graphics/Paint;

    .line 7
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->Q:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->Q:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$color;->color_white_with_12_percent_transparency:I

    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->Q:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->R:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->R:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->R:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->R:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/oplus/camera/coui/R$color;->color_black_with_50_percent_transparency:I

    .line 18
    invoke-static {p2, p3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->R:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final H0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->V:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    add-int/2addr p1, p3

    .line 8
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    add-int/2addr p2, p4

    .line 11
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->W:Z

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->U:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v3, v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v4, v2

    .line 32
    iget-object v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->a0:[I

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    iget v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->b0:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x10e

    .line 41
    .line 42
    if-ne v8, v6, :cond_0

    .line 43
    .line 44
    aget v5, v5, v7

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    sub-float/2addr v5, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget v5, v5, v7

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    add-float/2addr v5, v3

    .line 53
    :goto_0
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->V:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v9, v9

    .line 58
    sub-float v9, v5, v9

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    cmpg-float v9, v9, v1

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const/high16 v11, 0x43340000    # 180.0f

    .line 68
    .line 69
    if-gez v9, :cond_4

    .line 70
    .line 71
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    int-to-float v7, v7

    .line 74
    sub-float/2addr v7, v5

    .line 75
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    div-float/2addr v7, v1

    .line 80
    float-to-double v12, v7

    .line 81
    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    double-to-float v7, v12

    .line 90
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    cmpl-float v5, v5, v6

    .line 94
    .line 95
    if-lez v5, :cond_2

    .line 96
    .line 97
    iget v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->b0:I

    .line 98
    .line 99
    if-ne v8, v5, :cond_1

    .line 100
    .line 101
    move v5, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-float v5, v7, v11

    .line 104
    .line 105
    :goto_1
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->Q:Landroid/graphics/Paint;

    .line 106
    .line 107
    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->S:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->R:Landroid/graphics/Paint;

    .line 110
    .line 111
    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->T:Landroid/graphics/Paint;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->b0:I

    .line 115
    .line 116
    if-ne v8, v5, :cond_3

    .line 117
    .line 118
    add-float v5, v7, v11

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v5, v7

    .line 122
    :goto_2
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->R:Landroid/graphics/Paint;

    .line 123
    .line 124
    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->S:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->Q:Landroid/graphics/Paint;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->T:Landroid/graphics/Paint;

    .line 129
    .line 130
    :goto_3
    move v14, v5

    .line 131
    move v5, v7

    .line 132
    move v7, v10

    .line 133
    goto :goto_6

    .line 134
    :cond_4
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float v9, v9

    .line 137
    sub-float v9, v5, v9

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    cmpg-float v9, v9, v1

    .line 144
    .line 145
    if-gez v9, :cond_8

    .line 146
    .line 147
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    sub-float/2addr v7, v5

    .line 151
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    div-float/2addr v7, v1

    .line 156
    float-to-double v12, v7

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    double-to-float v7, v12

    .line 166
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    cmpl-float v5, v5, v6

    .line 170
    .line 171
    if-lez v5, :cond_6

    .line 172
    .line 173
    iget v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->b0:I

    .line 174
    .line 175
    if-ne v8, v5, :cond_5

    .line 176
    .line 177
    move v5, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    add-float v5, v7, v11

    .line 180
    .line 181
    :goto_4
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->R:Landroid/graphics/Paint;

    .line 182
    .line 183
    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->S:Landroid/graphics/Paint;

    .line 184
    .line 185
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->Q:Landroid/graphics/Paint;

    .line 186
    .line 187
    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->T:Landroid/graphics/Paint;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->b0:I

    .line 191
    .line 192
    if-ne v8, v5, :cond_7

    .line 193
    .line 194
    add-float v5, v7, v11

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v5, v7

    .line 198
    :goto_5
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->Q:Landroid/graphics/Paint;

    .line 199
    .line 200
    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->S:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->R:Landroid/graphics/Paint;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->T:Landroid/graphics/Paint;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const/4 v5, 0x0

    .line 208
    move v14, v5

    .line 209
    :goto_6
    if-eqz v7, :cond_9

    .line 210
    .line 211
    mul-float/2addr v5, v2

    .line 212
    sub-float v15, v11, v5

    .line 213
    .line 214
    iget-object v2, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->S:Landroid/graphics/Paint;

    .line 215
    .line 216
    move-object/from16 v5, p1

    .line 217
    .line 218
    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget-object v13, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->U:Landroid/graphics/RectF;

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    iget-object v1, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->T:Landroid/graphics/Paint;

    .line 226
    .line 227
    move-object/from16 v12, p1

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move-object/from16 v5, p1

    .line 236
    .line 237
    :goto_7
    invoke-super/range {p0 .. p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->onDraw(Landroid/graphics/Canvas;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lpj/c;->g(ILandroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public setSplitBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->W:Z

    .line 2
    .line 3
    return-void
.end method
