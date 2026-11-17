.class public Lcom/oplus/camera/widget/RotateLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "RotateLottieAnimationView.java"

# interfaces
.implements Le6/y;
.implements Lcom/oplus/camera/common/view/a$b;


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:I

.field public p:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p3, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->p:I

    iput p3, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->v:I

    iput p3, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->w:I

    iput-boolean p3, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->x:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->z:J

    iput-wide v0, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->A:J

    iput-boolean p3, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->B:Z

    iput-boolean p3, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->C:Z

    iput p3, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->D:I

    .line 3
    sget-object p2, Lcom/oplus/camera/common/view/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/camera/common/view/a;->h(I)Lcom/oplus/camera/common/view/a;

    move-result-object p1

    const-string p2, "RotateLottieAnimationView"

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/common/view/a;->l(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->y:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->y:Z

    .line 12
    .line 13
    :goto_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    rem-int/lit16 p1, p1, 0x168

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    .line 19
    .line 20
    add-int/lit16 p1, p1, 0x168

    .line 21
    .line 22
    :goto_1
    iget p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->w:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->w:I

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->y:Z

    .line 30
    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    iget p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->p:I

    .line 34
    .line 35
    iput p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->v:I

    .line 36
    .line 37
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->z:J

    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->w:I

    .line 44
    .line 45
    iget v2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->p:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    add-int/lit16 v0, v0, 0x168

    .line 52
    .line 53
    :goto_2
    const/16 v2, 0xb4

    .line 54
    .line 55
    if-le v0, v2, :cond_4

    .line 56
    .line 57
    add-int/lit16 v0, v0, -0x168

    .line 58
    .line 59
    :cond_4
    if-ltz v0, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->x:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/lit16 v0, v0, 0x3e8

    .line 69
    .line 70
    div-int/lit16 v0, v0, 0x10e

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    add-long/2addr p1, v0

    .line 74
    iput-wide p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->A:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->p:I

    .line 78
    .line 79
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->B:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->D:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->C:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/oplus/camera/coui/R$attr;->state_light_bg_color:I

    .line 12
    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/a;->n(Lcom/oplus/camera/common/view/a$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->B:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->D:I

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1, v2}, Lcom/oplus/camera/common/view/a;->d(Lcom/oplus/camera/common/view/a$b;Landroid/graphics/Canvas;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v3, v1

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->p:I

    .line 62
    .line 63
    iget v4, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->w:I

    .line 64
    .line 65
    if-eq v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-wide v6, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->A:J

    .line 72
    .line 73
    cmp-long v1, v4, v6

    .line 74
    .line 75
    if-gez v1, :cond_5

    .line 76
    .line 77
    iget-wide v6, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->z:J

    .line 78
    .line 79
    sub-long/2addr v4, v6

    .line 80
    long-to-int v1, v4

    .line 81
    iget v4, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->v:I

    .line 82
    .line 83
    iget-boolean v5, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->x:Z

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    neg-int v1, v1

    .line 89
    :goto_0
    mul-int/lit16 v1, v1, 0x10e

    .line 90
    .line 91
    div-int/lit16 v1, v1, 0x3e8

    .line 92
    .line 93
    add-int/2addr v1, v4

    .line 94
    if-ltz v1, :cond_4

    .line 95
    .line 96
    rem-int/lit16 v1, v1, 0x168

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    rem-int/lit16 v1, v1, 0x168

    .line 100
    .line 101
    add-int/lit16 v1, v1, 0x168

    .line 102
    .line 103
    :goto_1
    iput v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->p:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->w:I

    .line 110
    .line 111
    iput v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->p:I

    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v7, v1

    .line 134
    sub-int/2addr v7, v5

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-int/2addr v5, v4

    .line 140
    sub-int/2addr v5, v6

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    if-ne v8, v9, :cond_8

    .line 152
    .line 153
    if-lt v7, v2, :cond_7

    .line 154
    .line 155
    if-ge v5, v3, :cond_8

    .line 156
    .line 157
    :cond_7
    int-to-float v8, v7

    .line 158
    int-to-float v9, v2

    .line 159
    div-float v9, v8, v9

    .line 160
    .line 161
    int-to-float v10, v5

    .line 162
    int-to-float v11, v3

    .line 163
    div-float v11, v10, v11

    .line 164
    .line 165
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170
    .line 171
    mul-float/2addr v8, v11

    .line 172
    mul-float/2addr v10, v11

    .line 173
    invoke-virtual {p1, v9, v9, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 174
    .line 175
    .line 176
    :cond_8
    div-int/lit8 v7, v7, 0x2

    .line 177
    .line 178
    add-int/2addr v7, v1

    .line 179
    int-to-float v1, v7

    .line 180
    div-int/lit8 v5, v5, 0x2

    .line 181
    .line 182
    add-int/2addr v5, v4

    .line 183
    int-to-float v4, v5

    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    .line 186
    .line 187
    iget p0, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->p:I

    .line 188
    .line 189
    neg-int p0, p0

    .line 190
    int-to-float p0, p0

    .line 191
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 192
    .line 193
    .line 194
    neg-int p0, v2

    .line 195
    div-int/lit8 p0, p0, 0x2

    .line 196
    .line 197
    int-to-float p0, p0

    .line 198
    neg-int v1, v3

    .line 199
    div-int/lit8 v1, v1, 0x2

    .line 200
    .line 201
    int-to-float v1, v1

    .line 202
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_3
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->C:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNormalBackground(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setLightBackground(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
