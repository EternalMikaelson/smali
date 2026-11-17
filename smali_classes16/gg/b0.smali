.class public final Lgg/b0;
.super Landroid/view/View;
.source "XpanTexturedShutterButton.java"

# interfaces
.implements Le6/y;


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:La2/c;

.field public j:La2/d;

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public v:I

.field public w:I


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    cmpg-float p0, p1, p0

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method public final i(IZ)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    rem-int/lit16 p1, p1, 0x168

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 12
    .line 13
    add-int/lit16 p1, p1, 0x168

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lz7/a;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lz7/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "XpanTexturedShutterButton"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lgg/b0;->o:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput p1, p0, Lgg/b0;->o:I

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget p1, p0, Lgg/b0;->p:I

    .line 40
    .line 41
    iput p1, p0, Lgg/b0;->v:I

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lgg/b0;->m:J

    .line 48
    .line 49
    iget v0, p0, Lgg/b0;->o:I

    .line 50
    .line 51
    iget v1, p0, Lgg/b0;->p:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Lgg/b0;->w:I

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit16 v0, v0, 0x168

    .line 60
    .line 61
    :goto_1
    iput v0, p0, Lgg/b0;->w:I

    .line 62
    .line 63
    const/16 v1, 0xb4

    .line 64
    .line 65
    if-le v0, v1, :cond_3

    .line 66
    .line 67
    add-int/lit16 v0, v0, -0x168

    .line 68
    .line 69
    :cond_3
    iput v0, p0, Lgg/b0;->w:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/lit16 v0, v0, 0x3e8

    .line 76
    .line 77
    div-int/lit16 v0, v0, 0x10e

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    add-long/2addr p1, v0

    .line 81
    iput-wide p1, p0, Lgg/b0;->n:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput p1, p0, Lgg/b0;->p:I

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lgg/b0;->p:I

    .line 2
    .line 3
    iget v1, p0, Lgg/b0;->o:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lgg/b0;->n:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lgg/b0;->m:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int v0, v0

    .line 21
    iget v1, p0, Lgg/b0;->v:I

    .line 22
    .line 23
    iget v6, p0, Lgg/b0;->w:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-long/2addr v2, v4

    .line 27
    long-to-float v2, v2

    .line 28
    div-float/2addr v0, v2

    .line 29
    invoke-static {v0, v1, v6}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lgg/b0;->p:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lgg/b0;->o:I

    .line 40
    .line 41
    iput v0, p0, Lgg/b0;->p:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    div-float/2addr v4, v3

    .line 66
    float-to-int v4, v4

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget v5, p0, Lgg/b0;->p:I

    .line 71
    .line 72
    neg-int v5, v5

    .line 73
    int-to-float v5, v5

    .line 74
    int-to-float v6, v2

    .line 75
    int-to-float v7, v4

    .line 76
    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 77
    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v0, v3

    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr v1, v3

    .line 83
    iget v3, p0, Lgg/b0;->h:F

    .line 84
    .line 85
    iget-object v5, p0, Lgg/b0;->k:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lgg/b0;->c:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget v1, p0, Lgg/b0;->h:F

    .line 93
    .line 94
    float-to-int v3, v1

    .line 95
    sub-int v3, v2, v3

    .line 96
    .line 97
    float-to-int v5, v1

    .line 98
    sub-int v5, v4, v5

    .line 99
    .line 100
    float-to-int v8, v1

    .line 101
    add-int/2addr v8, v2

    .line 102
    float-to-int v1, v1

    .line 103
    add-int/2addr v1, v4

    .line 104
    invoke-virtual {v0, v3, v5, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lgg/b0;->c:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgg/b0;->b:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    iget v1, p0, Lgg/b0;->l:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lgg/b0;->b:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    iget v1, p0, Lgg/b0;->g:F

    .line 122
    .line 123
    float-to-int v3, v1

    .line 124
    sub-int v3, v2, v3

    .line 125
    .line 126
    float-to-int v5, v1

    .line 127
    sub-int v5, v4, v5

    .line 128
    .line 129
    float-to-int v8, v1

    .line 130
    add-int/2addr v8, v2

    .line 131
    float-to-int v1, v1

    .line 132
    add-int/2addr v1, v4

    .line 133
    invoke-virtual {v0, v3, v5, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lgg/b0;->b:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lgg/b0;->e:F

    .line 145
    .line 146
    invoke-virtual {p1, v0, v0, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lgg/b0;->a:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iget v1, p0, Lgg/b0;->d:F

    .line 152
    .line 153
    float-to-int v3, v1

    .line 154
    sub-int v3, v2, v3

    .line 155
    .line 156
    float-to-int v5, v1

    .line 157
    sub-int v5, v4, v5

    .line 158
    .line 159
    float-to-int v6, v1

    .line 160
    add-int/2addr v2, v6

    .line 161
    float-to-int v1, v1

    .line 162
    add-int/2addr v4, v1

    .line 163
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lgg/b0;->a:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    const/high16 v1, 0x437f0000    # 255.0f

    .line 169
    .line 170
    iget v2, p0, Lgg/b0;->f:F

    .line 171
    .line 172
    mul-float/2addr v2, v1

    .line 173
    const/high16 v1, 0x3f000000    # 0.5f

    .line 174
    .line 175
    add-float/2addr v2, v1

    .line 176
    float-to-int v1, v2

    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lgg/b0;->a:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lgg/b0;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lgg/b0;->a(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lgg/b0;->setPressed(Z)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0, v1}, Lgg/b0;->setPressed(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lgg/b0;->a(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lgg/b0;->setPressed(Z)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgg/b0;->j:La2/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, La2/d;->a(F)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v2, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, La2/d;->c(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgg/b0;->i:La2/c;

    .line 23
    .line 24
    iget-object p0, p0, Lgg/b0;->j:La2/d;

    .line 25
    .line 26
    iput-object p0, v0, La2/c;->v:La2/d;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
