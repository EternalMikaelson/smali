.class public Lcom/coui/appcompat/imageview/COUIRoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "COUIRoundImageView.java"


# instance fields
.field public A:Landroid/graphics/BitmapShader;

.field public B:I

.field public C:F

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public final G:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/RectF;

.field public b:I

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:I

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/Bitmap;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Landroid/graphics/BitmapShader;

.field public o:I

.field public p:I

.field public final v:I

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:I

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->z:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 45
    .line 46
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:Landroid/graphics/Paint;

    .line 60
    .line 61
    int-to-float v5, v2

    .line 62
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget v8, Lcom/support/appcompat/R$color;->coui_border:I

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget v6, Lcom/support/appcompat/R$drawable;->coui_round_image_view_shadow:I

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->j:I

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iput v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->k:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget v8, Lcom/support/appcompat/R$dimen;->coui_roundimageView_src_width:I

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    float-to-int v7, v7

    .line 143
    iput v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->l:I

    .line 144
    .line 145
    iput v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->m:I

    .line 146
    .line 147
    sget-object v8, Lcom/support/appcompat/R$styleable;->COUIRoundImageView:[I

    .line 148
    .line 149
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiBorderRadius:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v4, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    float-to-int v8, v8

    .line 170
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->e:I

    .line 175
    .line 176
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiType:I

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:I

    .line 184
    .line 185
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiHasBorder:I

    .line 186
    .line 187
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput-boolean p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->d:Z

    .line 192
    .line 193
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiHasDefaultPic:I

    .line 194
    .line 195
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiRoundImageViewOutCircleColor:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget v8, Lcom/support/appcompat/R$color;->coui_roundimageview_outcircle_color_dark:I

    .line 205
    .line 206
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    int-to-float p2, v6

    .line 218
    int-to-float v3, v5

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v1, v4, v4, p2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    sub-int/2addr v6, v7

    .line 224
    iput v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->v:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 227
    .line 228
    .line 229
    iget p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->v:I

    .line 230
    .line 231
    div-int/2addr p2, v2

    .line 232
    int-to-float p2, p2

    .line 233
    invoke-virtual {v0, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p0, p2}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private setupShader(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->o:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:I

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->z:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->l:I

    .line 95
    .line 96
    int-to-float v3, v2

    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    mul-float v5, v3, v4

    .line 100
    .line 101
    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->o:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v5, v6

    .line 105
    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->m:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    mul-float v7, v6, v4

    .line 109
    .line 110
    iget v8, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:I

    .line 111
    .line 112
    int-to-float v8, v8

    .line 113
    div-float/2addr v7, v8

    .line 114
    cmpg-float v8, v5, v4

    .line 115
    .line 116
    if-gtz v8, :cond_3

    .line 117
    .line 118
    move v5, v4

    .line 119
    :cond_3
    cmpg-float v8, v7, v4

    .line 120
    .line 121
    if-gtz v8, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v4, v7

    .line 125
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->o:I

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    mul-float/2addr v5, v4

    .line 133
    sub-float/2addr v3, v5

    .line 134
    const/high16 v5, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float/2addr v3, v5

    .line 137
    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:I

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    mul-float/2addr v7, v4

    .line 141
    sub-float/2addr v6, v7

    .line 142
    mul-float/2addr v6, v5

    .line 143
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 144
    .line 145
    .line 146
    add-float/2addr v3, v5

    .line 147
    float-to-int v3, v3

    .line 148
    int-to-float v3, v3

    .line 149
    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->v:I

    .line 150
    .line 151
    int-to-float v4, v4

    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v4, v7

    .line 155
    add-float/2addr v3, v4

    .line 156
    add-float/2addr v6, v5

    .line 157
    float-to-int v5, v6

    .line 158
    int-to-float v5, v5

    .line 159
    add-float/2addr v4, v5

    .line 160
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 168
    .line 169
    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:Landroid/graphics/BitmapShader;

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Paint;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:Landroid/graphics/BitmapShader;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->j:I

    .line 187
    .line 188
    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->k:I

    .line 189
    .line 190
    invoke-static {v4, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v7, Landroid/graphics/Canvas;

    .line 195
    .line 196
    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    div-int/2addr v2, v0

    .line 200
    iput v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->e:I

    .line 201
    .line 202
    sget-object v0, Lr2/a$a;->a:Lr2/a;

    .line 203
    .line 204
    iget-object v8, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 205
    .line 206
    int-to-float v2, v2

    .line 207
    iget-object v0, v0, Lr2/a;->a:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-static {v0, v8, v2}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->i:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->i:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-direct {p1, v0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:Landroid/graphics/BitmapShader;

    .line 233
    .line 234
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_6

    .line 243
    .line 244
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 249
    .line 250
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:Landroid/graphics/BitmapShader;

    .line 254
    .line 255
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:I

    .line 22
    .line 23
    iget-object v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->z:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v1, v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, v0

    .line 39
    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->j:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float/2addr v3, v0

    .line 49
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->k:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v3, v0

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:F

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:F

    .line 63
    .line 64
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:Landroid/graphics/BitmapShader;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:Landroid/graphics/BitmapShader;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->f:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    mul-float/2addr v1, v0

    .line 89
    iget-object v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    div-float/2addr v1, v7

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-float v7, v7

    .line 102
    mul-float/2addr v7, v0

    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v7, v0

    .line 111
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:F

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:I

    .line 135
    .line 136
    int-to-float v7, v7

    .line 137
    mul-float/2addr v7, v0

    .line 138
    int-to-float v0, v1

    .line 139
    div-float/2addr v7, v0

    .line 140
    iput v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:F

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:F

    .line 155
    .line 156
    mul-float/2addr v1, v7

    .line 157
    cmpg-float v0, v0, v1

    .line 158
    .line 159
    if-gez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:F

    .line 174
    .line 175
    mul-float/2addr v1, v7

    .line 176
    sub-float/2addr v0, v1

    .line 177
    div-float/2addr v0, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move v0, v4

    .line 180
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    iget-object v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    int-to-float v7, v7

    .line 192
    iget v8, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:F

    .line 193
    .line 194
    mul-float/2addr v7, v8

    .line 195
    cmpg-float v1, v1, v7

    .line 196
    .line 197
    if-gez v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    iget-object v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-float v7, v7

    .line 211
    iget v8, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:F

    .line 212
    .line 213
    mul-float/2addr v7, v8

    .line 214
    sub-float/2addr v1, v7

    .line 215
    div-float/2addr v1, v5

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move v1, v4

    .line 218
    :goto_2
    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:F

    .line 219
    .line 220
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:Landroid/graphics/BitmapShader;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:Landroid/graphics/BitmapShader;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 236
    .line 237
    .line 238
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:I

    .line 239
    .line 240
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/graphics/Paint;

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->d:Z

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:F

    .line 249
    .line 250
    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:F

    .line 254
    .line 255
    const/high16 v0, 0x3f000000    # 0.5f

    .line 256
    .line 257
    sub-float v0, p0, v0

    .line 258
    .line 259
    invoke-virtual {p1, p0, p0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:F

    .line 264
    .line 265
    invoke-virtual {p1, p0, p0, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    if-ne v0, v3, :cond_b

    .line 270
    .line 271
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->f:Landroid/graphics/RectF;

    .line 272
    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    new-instance v0, Landroid/graphics/RectF;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-float v3, v3

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-float v6, v6

    .line 287
    invoke-direct {v0, v4, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->f:Landroid/graphics/RectF;

    .line 291
    .line 292
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->g:Landroid/graphics/RectF;

    .line 293
    .line 294
    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:I

    .line 295
    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    new-instance v0, Landroid/graphics/RectF;

    .line 299
    .line 300
    int-to-float v4, v3

    .line 301
    div-float/2addr v4, v5

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    int-to-float v6, v6

    .line 307
    sub-float/2addr v6, v4

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    int-to-float v7, v7

    .line 313
    sub-float/2addr v7, v4

    .line 314
    invoke-direct {v0, v4, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->g:Landroid/graphics/RectF;

    .line 318
    .line 319
    :cond_9
    iget-boolean v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->d:Z

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    sget-object v0, Lr2/a$a;->a:Lr2/a;

    .line 324
    .line 325
    iget-object v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->f:Landroid/graphics/RectF;

    .line 326
    .line 327
    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->e:I

    .line 328
    .line 329
    int-to-float v6, v6

    .line 330
    iget-object v7, v0, Lr2/a;->a:Landroid/graphics/Path;

    .line 331
    .line 332
    invoke-static {v7, v4, v6}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->g:Landroid/graphics/RectF;

    .line 339
    .line 340
    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->e:I

    .line 341
    .line 342
    int-to-float p0, p0

    .line 343
    int-to-float v3, v3

    .line 344
    div-float/2addr v3, v5

    .line 345
    sub-float/2addr p0, v3

    .line 346
    iget-object v0, v0, Lr2/a;->a:Landroid/graphics/Path;

    .line 347
    .line 348
    invoke-static {v0, v2, p0}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    sget-object v0, Lr2/a$a;->a:Lr2/a;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->f:Landroid/graphics/RectF;

    .line 358
    .line 359
    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->e:I

    .line 360
    .line 361
    int-to-float p0, p0

    .line 362
    iget-object v0, v0, Lr2/a;->a:Landroid/graphics/Path;

    .line 363
    .line 364
    invoke-static {v0, v1, p0}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:I

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:I

    .line 25
    .line 26
    int-to-float p2, p1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:F

    .line 31
    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->f:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/RectF;

    .line 31
    .line 32
    iget p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:I

    .line 33
    .line 34
    int-to-float p3, p2

    .line 35
    const/high16 p4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p3, p4

    .line 38
    int-to-float v0, p2

    .line 39
    div-float/2addr v0, p4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v2, p2

    .line 46
    div-float/2addr v2, p4

    .line 47
    sub-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p2, p4

    .line 55
    sub-float/2addr v2, p2

    .line 56
    invoke-direct {p1, p3, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public setBorderRectRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasDefaultPic(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOutCircleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:I

    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:F

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
