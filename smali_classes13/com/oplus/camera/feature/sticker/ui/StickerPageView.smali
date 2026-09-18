.class public Lcom/oplus/camera/feature/sticker/ui/StickerPageView;
.super Landroidx/viewpager/widget/ViewPager;
.source "StickerPageView.java"


# instance fields
.field public final g0:Landroid/graphics/Rect;

.field public h0:Z

.field public i0:F

.field public j0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->g0:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->h0:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->i0:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->j0:I

    .line 19
    .line 20
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
    move-result p0

    .line 5
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->i0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->j0:I

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "StickerPageView"

    .line 26
    .line 27
    const-string v0, "some thing has error!"

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->g0:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_a

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v4, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->i0:F

    .line 21
    .line 22
    sub-float v4, v0, v4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 33
    .line 34
    const/high16 v7, 0x41200000    # 10.0f

    .line 35
    .line 36
    const/high16 v8, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-le v5, v3, :cond_5

    .line 39
    .line 40
    iget v5, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->j0:I

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->h0:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    cmpl-float v6, v4, v7

    .line 49
    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->w(F)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    if-nez v5, :cond_9

    .line 58
    .line 59
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->i0:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-float v5, v4, v8

    .line 66
    .line 67
    float-to-int v5, v5

    .line 68
    add-int/2addr v0, v5

    .line 69
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    if-lt v0, v2, :cond_9

    .line 72
    .line 73
    neg-float v0, v4

    .line 74
    mul-float/2addr v0, v8

    .line 75
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroidx/viewpager/widget/a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v7, v3

    .line 90
    if-ne v5, v7, :cond_4

    .line 91
    .line 92
    iget-boolean v5, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->h0:Z

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    cmpg-float v6, v4, v6

    .line 97
    .line 98
    if-gez v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->w(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-nez v5, :cond_9

    .line 105
    .line 106
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->i0:F

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-float v5, v4, v8

    .line 113
    .line 114
    float-to-int v5, v5

    .line 115
    add-int/2addr v0, v5

    .line 116
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    if-gt v0, v2, :cond_9

    .line 119
    .line 120
    neg-float v0, v4

    .line 121
    mul-float/2addr v0, v8

    .line 122
    float-to-int v0, v0

    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iput-boolean v3, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->h0:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-boolean v5, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->h0:Z

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    cmpl-float v7, v4, v7

    .line 135
    .line 136
    if-gtz v7, :cond_6

    .line 137
    .line 138
    cmpg-float v6, v4, v6

    .line 139
    .line 140
    if-gez v6, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->w(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    if-nez v5, :cond_9

    .line 147
    .line 148
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->i0:F

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    mul-float/2addr v4, v8

    .line 155
    float-to-int v4, v4

    .line 156
    add-int/2addr v0, v4

    .line 157
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    if-lt v0, v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v4

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/2addr v6, v4

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {p0, v0, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v4

    .line 187
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    if-gt v0, v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v4

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-int/2addr v5, v4

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {p0, v0, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->h0:Z

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    return v3

    .line 217
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->h0:Z

    .line 227
    .line 228
    :cond_b
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    return p0

    .line 233
    :catch_0
    move-exception p0

    .line 234
    const-string p1, "StickerPageView"

    .line 235
    .line 236
    const-string v0, "some thing has error!"

    .line 237
    .line 238
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return v1
.end method

.method public setStickerCategoryInterface(Lqe/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->i0:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->g0:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->h0:Z

    .line 32
    .line 33
    return-void
.end method
