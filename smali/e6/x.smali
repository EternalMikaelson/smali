.class public final Le6/x;
.super Landroid/view/View;
.source "RotableViewWithText.java"

# interfaces
.implements Le6/y;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/String;

.field public k:Landroid/graphics/Paint;


# virtual methods
.method public final i(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p0, Le6/x;->f:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Le6/x;->f:Z

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
    iget p2, p0, Le6/x;->c:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput p1, p0, Le6/x;->c:I

    .line 28
    .line 29
    iget-boolean p2, p0, Le6/x;->f:Z

    .line 30
    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    iget p1, p0, Le6/x;->a:I

    .line 34
    .line 35
    iput p1, p0, Le6/x;->b:I

    .line 36
    .line 37
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Le6/x;->g:J

    .line 42
    .line 43
    iget v0, p0, Le6/x;->c:I

    .line 44
    .line 45
    iget v2, p0, Le6/x;->a:I

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
    iput-boolean v1, p0, Le6/x;->e:Z

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
    iput-wide p1, p0, Le6/x;->h:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput p1, p0, Le6/x;->a:I

    .line 78
    .line 79
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Le6/x;->a:I

    .line 2
    .line 3
    iget v1, p0, Le6/x;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Le6/x;->h:J

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, Le6/x;->g:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    iget v1, p0, Le6/x;->b:I

    .line 22
    .line 23
    iget-boolean v2, p0, Le6/x;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    neg-int v0, v0

    .line 29
    :goto_0
    mul-int/lit16 v0, v0, 0x10e

    .line 30
    .line 31
    div-int/lit16 v0, v0, 0x3e8

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x168

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    rem-int/lit16 v0, v0, 0x168

    .line 40
    .line 41
    add-int/lit16 v0, v0, 0x168

    .line 42
    .line 43
    :goto_1
    iput v0, p0, Le6/x;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v0, p0, Le6/x;->c:I

    .line 50
    .line 51
    iput v0, p0, Le6/x;->a:I

    .line 52
    .line 53
    :cond_3
    :goto_2
    iget v0, p0, Le6/x;->a:I

    .line 54
    .line 55
    neg-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Le6/x;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Le6/x;->k:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 93
    .line 94
    sub-float/2addr v2, v3

    .line 95
    float-to-int v2, v2

    .line 96
    iget v3, p0, Le6/x;->d:I

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v4, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, p0, Le6/x;->i:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/2addr v6, v3

    .line 119
    sub-int/2addr v5, v6

    .line 120
    div-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    iget-object v6, p0, Le6/x;->i:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/2addr v6, v5

    .line 129
    add-int/2addr v6, v3

    .line 130
    div-int/lit8 v5, v2, 0x2

    .line 131
    .line 132
    add-int/2addr v5, v6

    .line 133
    int-to-float v5, v5

    .line 134
    iget-object v6, p0, Le6/x;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v6, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v1, p0, Le6/x;->i:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v4, p0, Le6/x;->i:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int/2addr v1, v4

    .line 154
    div-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, Le6/x;->i:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v0, v2

    .line 169
    div-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v4, p0, Le6/x;->i:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-int/2addr v4, v2

    .line 183
    add-int/2addr v4, v3

    .line 184
    sub-int/2addr v0, v4

    .line 185
    div-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    :goto_3
    iget-object p0, p0, Le6/x;->i:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    int-to-float v0, v0

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/x;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/x;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Le6/x;->d:I

    .line 2
    .line 3
    return-void
.end method
