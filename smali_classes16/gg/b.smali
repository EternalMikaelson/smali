.class public final Lgg/b;
.super Landroid/graphics/drawable/Drawable;
.source "XPanExposureTickDrawable.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgg/b;->b:F

    .line 6
    .line 7
    iput v0, p0, Lgg/b;->c:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lgg/b;->d:I

    .line 11
    .line 12
    iput v0, p0, Lgg/b;->e:I

    .line 13
    .line 14
    iput v0, p0, Lgg/b;->f:I

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    iput v1, p0, Lgg/b;->g:I

    .line 19
    .line 20
    iput v0, p0, Lgg/b;->h:I

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgg/b;->i:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lgg/b;->j:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lgg/b;->k:Landroid/graphics/Paint;

    .line 43
    .line 44
    iput-object p1, p0, Lgg/b;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0}, Lgg/b;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_tick_width_shadow:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v4, Lcom/oplus/camera/feature/xpan/R$color;->color_black_with_20_percent_transparency:I

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v4, p0, Lgg/b;->b:F

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lgg/b;->b:F

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget p0, p0, Lgg/b;->b:F

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Landroid/graphics/BlurMaskFilter;

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 88
    .line 89
    invoke-direct {p0, v3, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/b;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x66

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgg/b;->j:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object p0, p0, Lgg/b;->k:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgg/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    iget v2, p0, Lgg/b;->h:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_tick_width:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, p0, Lgg/b;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_tick_space:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, p0, Lgg/b;->c:F

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_tick_short:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lgg/b;->d:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_tick_long:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lgg/b;->e:I

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_tick_center:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lgg/b;->f:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lgg/b;->a()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_tick_width:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, p0, Lgg/b;->b:F

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_tick_space:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    iput v0, p0, Lgg/b;->c:F

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_tick_short:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lgg/b;->d:I

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_tick_long:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lgg/b;->e:I

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_tick_center:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lgg/b;->f:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lgg/b;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_tick_width:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    iput v0, p0, Lgg/b;->b:F

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_width:I

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget v3, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_padding_horizontal:I

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    mul-int/lit8 v2, v2, 0x2

    .line 184
    .line 185
    sub-int/2addr v0, v2

    .line 186
    int-to-float v0, v0

    .line 187
    iget v2, p0, Lgg/b;->b:F

    .line 188
    .line 189
    sub-float/2addr v0, v2

    .line 190
    const/high16 v2, 0x41900000    # 18.0f

    .line 191
    .line 192
    div-float/2addr v0, v2

    .line 193
    iput v0, p0, Lgg/b;->c:F

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_tick_short:I

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lgg/b;->d:I

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_tick_long:I

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lgg/b;->e:I

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_tick_center:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lgg/b;->f:I

    .line 230
    .line 231
    invoke-virtual {p0}, Lgg/b;->a()V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x13

    .line 7
    .line 8
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    iget v2, p0, Lgg/b;->d:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lgg/b;->f:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    rem-int/lit8 v4, v1, 0x3

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lgg/b;->e:I

    .line 24
    .line 25
    :cond_1
    :goto_1
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    div-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    add-int/lit8 v5, v1, -0x9

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    iget v6, p0, Lgg/b;->c:F

    .line 37
    .line 38
    mul-float/2addr v5, v6

    .line 39
    add-float/2addr v4, v5

    .line 40
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v6, p0, Lgg/b;->f:I

    .line 43
    .line 44
    add-int/2addr v5, v6

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    int-to-float v2, v2

    .line 49
    sub-float v2, v5, v2

    .line 50
    .line 51
    iget v6, p0, Lgg/b;->g:I

    .line 52
    .line 53
    iget-object v7, p0, Lgg/b;->i:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v8, p0, Lgg/b;->j:Landroid/graphics/Paint;

    .line 56
    .line 57
    if-ne v6, v3, :cond_3

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    :goto_2
    move-object v3, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move-object v3, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-le v6, v3, :cond_4

    .line 66
    .line 67
    if-lt v1, v3, :cond_2

    .line 68
    .line 69
    if-gt v1, v6, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-lt v1, v6, :cond_2

    .line 73
    .line 74
    if-gt v1, v3, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v11, p0, Lgg/b;->k:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    move v7, v4

    .line 81
    move v8, v5

    .line 82
    move v9, v4

    .line 83
    move v10, v2

    .line 84
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    move-object v11, v3

    .line 88
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method public final getOpacity()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
