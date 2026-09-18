.class public Lcom/oplus/camera/widget/AnimationButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "AnimationButton.java"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final o:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/oplus/camera/coui/R$attr;->buttonStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/widget/AnimationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/widget/AnimationButton;->a:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/camera/widget/AnimationButton;->e:Z

    iput-boolean v1, p0, Lcom/oplus/camera/widget/AnimationButton;->f:Z

    iput v2, p0, Lcom/oplus/camera/widget/AnimationButton;->g:I

    iput v1, p0, Lcom/oplus/camera/widget/AnimationButton;->h:I

    iput v1, p0, Lcom/oplus/camera/widget/AnimationButton;->i:I

    const/high16 v3, 0x41a80000    # 21.0f

    iput v3, p0, Lcom/oplus/camera/widget/AnimationButton;->j:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/oplus/camera/widget/AnimationButton;->k:F

    const/4 v3, 0x3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/oplus/camera/widget/AnimationButton;->o:[F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/oplus/camera/widget/AnimationButton;->l:F

    iput v3, p0, Lcom/oplus/camera/widget/AnimationButton;->m:F

    iput v3, p0, Lcom/oplus/camera/widget/AnimationButton;->n:F

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    sget-object v3, Lcom/oplus/camera/coui/R$styleable;->AnimationButton:[I

    .line 8
    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$styleable;->AnimationButton_animEnable:I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/camera/widget/AnimationButton;->f:Z

    sget p2, Lcom/oplus/camera/coui/R$styleable;->AnimationButton_animType:I

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/widget/AnimationButton;->g:I

    iget-boolean p2, p0, Lcom/oplus/camera/widget/AnimationButton;->f:Z

    if-eqz p2, :cond_1

    sget p2, Lcom/oplus/camera/coui/R$styleable;->AnimationButton_brightness:I

    const p3, 0x3f4ccccd    # 0.8f

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/widget/AnimationButton;->k:F

    sget p2, Lcom/oplus/camera/coui/R$styleable;->AnimationButton_drawableRadius:I

    const/high16 p3, 0x40e00000    # 7.0f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/widget/AnimationButton;->j:F

    sget p2, Lcom/oplus/camera/coui/R$styleable;->AnimationButton_disabledColor:I

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/widget/AnimationButton;->i:I

    sget p2, Lcom/oplus/camera/coui/R$styleable;->AnimationButton_drawableColor:I

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/widget/AnimationButton;->h:I

    iget p2, p0, Lcom/oplus/camera/widget/AnimationButton;->g:I

    if-ne v2, p2, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x4

    .line 17
    invoke-static {p1, p0}, Lb3/a;->b(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/widget/AnimationButton;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/AnimationButton;->setScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setScale(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3f6b851f    # 0.92f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/widget/AnimationButton;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->a:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-float v1, v4

    .line 25
    mul-float/2addr v1, v3

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/camera/widget/AnimationButton;->a:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-float v4, v4

    .line 35
    cmpg-float v1, v4, v1

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v0

    .line 42
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/widget/AnimationButton;->e:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->a:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-float v1, v4

    .line 68
    mul-float/2addr v1, v3

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    long-to-float v3, v3

    .line 78
    cmpg-float v1, v3, v1

    .line 79
    .line 80
    if-gez v1, :cond_2

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v0

    .line 85
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/camera/widget/AnimationButton;->e:Z

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/camera/widget/AnimationButton;->e:Z

    .line 95
    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-array v3, v1, [F

    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    move v5, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget v5, p0, Lcom/oplus/camera/widget/AnimationButton;->l:F

    .line 108
    .line 109
    :goto_2
    aput v5, v3, v0

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget v5, p0, Lcom/oplus/camera/widget/AnimationButton;->k:F

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v5, v4

    .line 117
    :goto_3
    aput v5, v3, v2

    .line 118
    .line 119
    const-string v5, "brightnessHolder"

    .line 120
    .line 121
    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v5, v1, [F

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    move v6, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget v6, p0, Lcom/oplus/camera/widget/AnimationButton;->m:F

    .line 132
    .line 133
    :goto_4
    aput v6, v5, v0

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    const v6, 0x3f6b851f    # 0.92f

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v6, v4

    .line 142
    :goto_5
    aput v6, v5, v2

    .line 143
    .line 144
    const-string v6, "scaleHolder"

    .line 145
    .line 146
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    filled-new-array {v3, v5}, [Landroid/animation/PropertyValuesHolder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Lcom/oplus/camera/widget/AnimationButton;->a:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    sget-object v5, Ld5/a;->g:Landroid/view/animation/PathInterpolator;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/oplus/camera/widget/AnimationButton;->a:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    const-wide/16 v5, 0xc8

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    move-wide v7, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const-wide/16 v7, 0x154

    .line 174
    .line 175
    :goto_6
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/oplus/camera/widget/AnimationButton;->a:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    new-instance v7, Lcom/oplus/camera/widget/AnimationButton$a;

    .line 181
    .line 182
    invoke-direct {v7, p0, p1}, Lcom/oplus/camera/widget/AnimationButton$a;-><init>(Lcom/oplus/camera/widget/AnimationButton;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/oplus/camera/widget/AnimationButton;->a:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 191
    .line 192
    .line 193
    new-array v1, v1, [F

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    move v3, v4

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    iget v3, p0, Lcom/oplus/camera/widget/AnimationButton;->n:F

    .line 200
    .line 201
    :goto_7
    aput v3, v1, v0

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    const/high16 v4, 0x40000000    # 2.0f

    .line 206
    .line 207
    :cond_a
    aput v4, v1, v2

    .line 208
    .line 209
    const-string p1, "alphaHolder"

    .line 210
    .line 211
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    new-instance v0, Lcom/oplus/camera/widget/AnimationButton$b;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/oplus/camera/widget/AnimationButton$b;-><init>(Lcom/oplus/camera/widget/AnimationButton;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 248
    .line 249
    .line 250
    :cond_b
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/widget/AnimationButton;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget v2, p0, Lcom/oplus/camera/widget/AnimationButton;->g:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v2, p0, Lcom/oplus/camera/widget/AnimationButton;->h:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget v2, p0, Lcom/oplus/camera/widget/AnimationButton;->i:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/oplus/camera/widget/AnimationButton;->o:[F

    .line 41
    .line 42
    invoke-static {v2, v3}, Lv/e;->d(I[F)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aget v5, v3, v4

    .line 47
    .line 48
    iget v6, p0, Lcom/oplus/camera/widget/AnimationButton;->l:F

    .line 49
    .line 50
    mul-float/2addr v5, v6

    .line 51
    aput v5, v3, v4

    .line 52
    .line 53
    invoke-static {v3}, Lv/e;->a([F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0xff

    .line 62
    .line 63
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v5, p0, Lcom/oplus/camera/widget/AnimationButton;->n:F

    .line 84
    .line 85
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    mul-float/2addr v5, v2

    .line 91
    float-to-int v2, v5

    .line 92
    invoke-static {v2, v4, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/oplus/camera/widget/AnimationButton;->j:F

    .line 100
    .line 101
    sget-object v3, Lr2/a$a;->a:Lr2/a;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/oplus/camera/widget/AnimationButton;->d:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, Lr2/a;->a:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-static {v3, v5, v2}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/oplus/camera/widget/AnimationButton;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/camera/widget/AnimationButton;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln5/o;->f()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/AnimationButton;->b(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln5/o;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/oplus/camera/widget/AnimationButton;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public setAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/widget/AnimationButton;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawableRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->j:F

    .line 3
    .line 4
    return-void
.end method

.method public setMaxBrightness(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->k:F

    .line 3
    .line 4
    return-void
.end method
