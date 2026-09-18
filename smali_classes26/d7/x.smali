.class public final Ld7/x;
.super Ljava/lang/Object;
.source "DetectViewAnim.java"


# instance fields
.field public A:I

.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/view/View;

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Path;

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Path;

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Paint;

.field public y:I

.field public z:Landroid/graphics/Paint;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v0, "DetectViewAnim"

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const-string v1, "draw, canvas is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez v7, :cond_1

    .line 18
    .line 19
    const-string v1, "draw, rectF is null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, v8, Ld7/x;->o:I

    .line 26
    .line 27
    iget v1, v8, Ld7/x;->q:F

    .line 28
    .line 29
    iget v2, v8, Ld7/x;->u:F

    .line 30
    .line 31
    iget v3, v8, Ld7/x;->t:F

    .line 32
    .line 33
    iget-object v9, v8, Ld7/x;->x:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v8, Ld7/x;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v0, v2

    .line 49
    iput v0, v8, Ld7/x;->r:F

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v0, v2

    .line 56
    iput v0, v8, Ld7/x;->s:F

    .line 57
    .line 58
    iget v2, v8, Ld7/x;->r:F

    .line 59
    .line 60
    iput v2, v8, Ld7/x;->v:F

    .line 61
    .line 62
    iput v0, v8, Ld7/x;->w:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, v8, Ld7/x;->r:F

    .line 66
    .line 67
    sub-float/2addr v3, v0

    .line 68
    iget v4, v8, Ld7/x;->g:F

    .line 69
    .line 70
    mul-float/2addr v3, v4

    .line 71
    add-float/2addr v3, v0

    .line 72
    iput v3, v8, Ld7/x;->v:F

    .line 73
    .line 74
    iget v0, v8, Ld7/x;->s:F

    .line 75
    .line 76
    invoke-static {v2, v0, v4, v0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v8, Ld7/x;->w:F

    .line 81
    .line 82
    iget v0, v8, Ld7/x;->f:F

    .line 83
    .line 84
    const/high16 v2, 0x437f0000    # 255.0f

    .line 85
    .line 86
    mul-float/2addr v2, v0

    .line 87
    float-to-int v2, v2

    .line 88
    iput v2, v8, Ld7/x;->y:I

    .line 89
    .line 90
    const/high16 v2, 0x43000000    # 128.0f

    .line 91
    .line 92
    mul-float/2addr v0, v2

    .line 93
    float-to-int v0, v0

    .line 94
    iput v0, v8, Ld7/x;->A:I

    .line 95
    .line 96
    :goto_0
    iget-object v0, v8, Ld7/x;->z:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v2, v8, Ld7/x;->A:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget v0, v8, Ld7/x;->y:I

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    iget v3, v8, Ld7/x;->v:F

    .line 112
    .line 113
    iget v4, v8, Ld7/x;->w:F

    .line 114
    .line 115
    iget v5, v8, Ld7/x;->q:F

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    move v6, v11

    .line 128
    move-object v7, v9

    .line 129
    invoke-virtual/range {v0 .. v7}, Ld7/x;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    const/4 v4, 0x1

    .line 135
    if-ne v4, v0, :cond_5

    .line 136
    .line 137
    iget v0, v8, Ld7/x;->p:F

    .line 138
    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    sub-float v5, v4, v0

    .line 142
    .line 143
    mul-float/2addr v5, v1

    .line 144
    float-to-int v11, v5

    .line 145
    const/high16 v1, 0x42fe0000    # 127.0f

    .line 146
    .line 147
    mul-float/2addr v0, v1

    .line 148
    float-to-int v0, v0

    .line 149
    add-int/lit16 v12, v0, 0x80

    .line 150
    .line 151
    iget v0, v8, Ld7/x;->g:F

    .line 152
    .line 153
    cmpg-float v0, v0, v4

    .line 154
    .line 155
    if-gez v0, :cond_4

    .line 156
    .line 157
    iput v3, v8, Ld7/x;->v:F

    .line 158
    .line 159
    iput v2, v8, Ld7/x;->w:F

    .line 160
    .line 161
    :cond_4
    iget-object v5, v8, Ld7/x;->k:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget-object v13, v8, Ld7/x;->l:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    int-to-float v14, v0

    .line 176
    int-to-float v15, v1

    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    move v1, v2

    .line 180
    move v2, v3

    .line 181
    move v3, v14

    .line 182
    move v4, v15

    .line 183
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    move-object v5, v13

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, Ld7/x;->n:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 198
    .line 199
    .line 200
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    iget v3, v7, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move/from16 v17, v1

    .line 213
    .line 214
    move/from16 v18, v2

    .line 215
    .line 216
    move/from16 v19, v3

    .line 217
    .line 218
    move/from16 v20, v4

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 227
    .line 228
    invoke-virtual {v6, v10, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v8, Ld7/x;->m:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    int-to-float v5, v11

    .line 240
    invoke-virtual {v6, v7, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    iget v3, v8, Ld7/x;->v:F

    .line 244
    .line 245
    iget v4, v8, Ld7/x;->w:F

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    move v6, v11

    .line 258
    move-object v7, v9

    .line 259
    invoke-virtual/range {v0 .. v7}, Ld7/x;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_1
    iput-boolean v10, v8, Ld7/x;->i:Z

    .line 263
    .line 264
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p6

    move-object/from16 v2, p7

    .line 1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v1, p3, p5

    sub-float v3, p4, p5

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, p3, v5

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v6

    div-float/2addr v1, v5

    sub-float v1, v1, p5

    cmpg-float v4, v1, v6

    if-gez v4, :cond_0

    move v1, v6

    :cond_0
    add-float v4, p5, v1

    float-to-int v4, v4

    int-to-float v4, v4

    goto :goto_0

    :cond_1
    move/from16 v4, p3

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float v8, p4, v5

    sub-float/2addr v7, v8

    cmpg-float v7, v7, v6

    if-gez v7, :cond_3

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v3, v6

    div-float/2addr v3, v5

    sub-float v3, v3, p5

    cmpg-float v7, v3, v6

    if-gez v7, :cond_2

    move v3, v6

    :cond_2
    add-float v7, p5, v3

    float-to-int v7, v7

    int-to-float v7, v7

    move-object/from16 v8, p0

    goto :goto_1

    :cond_3
    move-object/from16 v8, p0

    move/from16 v7, p4

    :goto_1
    iget-object v15, v8, Ld7/x;->h:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 7
    iget v8, v0, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    int-to-float v8, v8

    iget v9, v0, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    invoke-virtual {v15, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v14, v3

    .line 8
    invoke-virtual {v15, v6, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 9
    iget v8, v0, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    int-to-float v9, v8

    iget v8, v0, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    int-to-float v10, v8

    mul-float v5, v5, p5

    add-float v11, v9, v5

    add-float v12, v10, v5

    const/high16 v13, -0x3ccc0000    # -180.0f

    const/high16 v16, 0x42b40000    # 90.0f

    const/16 v17, 0x0

    move-object v8, v15

    move/from16 v18, v14

    move/from16 v14, v16

    move-object v2, v15

    move/from16 v15, v17

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 10
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 11
    iget v8, v0, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    iget v9, v0, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 13
    iget v8, v0, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    int-to-float v11, v8

    sub-float v9, v11, v5

    iget v8, v0, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    int-to-float v10, v8

    add-float v12, v10, v5

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/high16 v14, 0x42b40000    # 90.0f

    const/4 v15, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 14
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 15
    iget v8, v0, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    int-to-float v8, v8

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    int-to-float v9, v9

    sub-float/2addr v9, v7

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 17
    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    int-to-float v9, v3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    int-to-float v12, v3

    sub-float v10, v12, v5

    add-float v11, v9, v5

    const/high16 v13, -0x3ccc0000    # -180.0f

    const/high16 v14, -0x3d4c0000    # -90.0f

    move-object v8, v2

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 18
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 19
    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    int-to-float v11, v1

    sub-float v9, v11, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    int-to-float v12, v0

    sub-float v10, v12, v5

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 v0, v18

    .line 22
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/x;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld7/x;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Ld7/x;->a:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Ld7/x;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Ld7/x;->f:F

    .line 38
    .line 39
    iget-object p0, p0, Ld7/x;->e:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/x;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld7/x;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ld7/x;->c:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ld7/x;->c:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ld7/x;->b:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
