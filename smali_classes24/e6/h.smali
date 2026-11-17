.class public final Le6/h;
.super Landroid/view/View;
.source "HistogramView.java"


# instance fields
.field public a:F

.field public b:F

.field public c:[F

.field public d:F

.field public e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Le6/h;->a:F

    .line 7
    .line 8
    iput p1, p0, Le6/h;->b:F

    .line 9
    .line 10
    iput-object v0, p0, Le6/h;->c:[F

    .line 11
    .line 12
    iput p1, p0, Le6/h;->d:F

    .line 13
    .line 14
    iput-object v0, p0, Le6/h;->e:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le6/h;->f:Landroid/graphics/Paint;

    .line 22
    .line 23
    iput-object v0, p0, Le6/h;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, -0x1000000

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Le6/h;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    const-string v1, "#FFFFFFFF"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Le6/h;->g:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Le6/h;->g:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget p1, Lcom/oplus/camera/coui/R$anim;->accelerate_decelerate_path_interpolator:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le6/h;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Le6/h;->c:[F

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Le6/h;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Le6/h;->b:F

    .line 16
    .line 17
    iget v1, p0, Le6/h;->a:F

    .line 18
    .line 19
    const/high16 v3, 0x43800000    # 256.0f

    .line 20
    .line 21
    div-float/2addr v1, v3

    .line 22
    iget v3, p0, Le6/h;->d:F

    .line 23
    .line 24
    const/high16 v4, 0x40800000    # 4.0f

    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    div-float v3, v0, v3

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    move v6, v2

    .line 36
    :goto_0
    const/16 v7, 0x100

    .line 37
    .line 38
    if-ge v5, v7, :cond_5

    .line 39
    .line 40
    const/16 v6, 0xfb

    .line 41
    .line 42
    if-le v5, v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v6, v5

    .line 46
    :goto_1
    iget-object v7, p0, Le6/h;->c:[F

    .line 47
    .line 48
    add-int/lit8 v8, v6, -0x4

    .line 49
    .line 50
    move v9, v2

    .line 51
    :goto_2
    add-int/lit8 v10, v6, 0x4

    .line 52
    .line 53
    if-gt v8, v10, :cond_1

    .line 54
    .line 55
    aget v10, v7, v8

    .line 56
    .line 57
    add-float/2addr v9, v10

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 v6, 0x9

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    div-float/2addr v9, v6

    .line 65
    mul-float/2addr v9, v3

    .line 66
    iget v6, p0, Le6/h;->b:F

    .line 67
    .line 68
    cmpl-float v7, v9, v6

    .line 69
    .line 70
    if-lez v7, :cond_2

    .line 71
    .line 72
    move v9, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    cmpg-float v6, v9, v2

    .line 75
    .line 76
    if-gez v6, :cond_3

    .line 77
    .line 78
    move v9, v2

    .line 79
    :cond_3
    :goto_3
    add-int/lit8 v6, v5, -0x4

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    mul-float/2addr v6, v1

    .line 83
    const/high16 v7, 0x41000000    # 8.0f

    .line 84
    .line 85
    mul-float/2addr v7, v1

    .line 86
    add-float/2addr v7, v6

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    new-instance v8, Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-direct {v8, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v8, Landroid/graphics/PointF;

    .line 102
    .line 103
    add-float/2addr v6, v7

    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v6, v10

    .line 107
    sub-float v9, v0, v9

    .line 108
    .line 109
    invoke-direct {v8, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    move v6, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance v1, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-direct {v1, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, -0x1

    .line 129
    move v3, v0

    .line 130
    move v5, v1

    .line 131
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ge v3, v6, :cond_b

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/graphics/PointF;

    .line 142
    .line 143
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    cmpl-float v7, v2, v6

    .line 146
    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    if-ne v1, v5, :cond_6

    .line 150
    .line 151
    move v5, v3

    .line 152
    goto :goto_7

    .line 153
    :cond_6
    cmpl-float v6, v2, v6

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    if-eq v1, v5, :cond_a

    .line 158
    .line 159
    add-int/lit8 v6, v5, -0x1

    .line 160
    .line 161
    add-int v7, v6, v3

    .line 162
    .line 163
    div-int/lit8 v7, v7, 0x2

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Landroid/graphics/PointF;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Landroid/graphics/PointF;

    .line 176
    .line 177
    :goto_5
    if-ge v5, v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Landroid/graphics/PointF;

    .line 184
    .line 185
    if-le v5, v7, :cond_7

    .line 186
    .line 187
    iget v11, v9, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    sub-int v12, v5, v7

    .line 190
    .line 191
    int-to-float v12, v12

    .line 192
    mul-float/2addr v11, v12

    .line 193
    sub-int v12, v3, v7

    .line 194
    .line 195
    int-to-float v12, v12

    .line 196
    div-float/2addr v11, v12

    .line 197
    iput v11, v10, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    if-ge v5, v7, :cond_8

    .line 201
    .line 202
    iget v11, v8, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    sub-int v12, v7, v5

    .line 205
    .line 206
    int-to-float v12, v12

    .line 207
    mul-float/2addr v11, v12

    .line 208
    sub-int v12, v7, v6

    .line 209
    .line 210
    int-to-float v12, v12

    .line 211
    div-float/2addr v11, v12

    .line 212
    iput v11, v10, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move v5, v1

    .line 218
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    new-instance v1, Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ge v0, v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/graphics/PointF;

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_c
    add-int/lit8 v3, v0, -0x1

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/graphics/PointF;

    .line 255
    .line 256
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Le6/h;->g:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Le6/h;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    int-to-float v0, p1

    .line 10
    iput v0, p0, Le6/h;->a:F

    .line 11
    .line 12
    int-to-float v0, p2

    .line 13
    iput v0, p0, Le6/h;->b:F

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
