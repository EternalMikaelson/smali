.class public final Lcf/o;
.super Landroid/view/View;
.source "SuperTextFrameView.java"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:[Landroid/graphics/PointF;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Path;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcf/o;->g:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcf/o;->h:I

    .line 28
    .line 29
    iget-object v0, p0, Lcf/o;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcf/o;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcf/o;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v2, p0, Lcf/o;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcf/o;->c:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcf/o;->c:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v2, p0, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aget-object v2, v2, v3

    .line 60
    .line 61
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v5, p0, Lcf/o;->g:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    mul-float/2addr v4, v5

    .line 67
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    iget v5, p0, Lcf/o;->h:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    mul-float/2addr v2, v5

    .line 73
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcf/o;->c:Landroid/graphics/Path;

    .line 77
    .line 78
    iget-object v2, p0, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 79
    .line 80
    aget-object v2, v2, v1

    .line 81
    .line 82
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v5, p0, Lcf/o;->g:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    mul-float/2addr v4, v5

    .line 88
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget v5, p0, Lcf/o;->h:I

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    mul-float/2addr v2, v5

    .line 94
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcf/o;->c:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v2, p0, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    aget-object v2, v2, v4

    .line 103
    .line 104
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v6, p0, Lcf/o;->g:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    mul-float/2addr v5, v6

    .line 110
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    iget v6, p0, Lcf/o;->h:I

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    mul-float/2addr v2, v6

    .line 116
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcf/o;->c:Landroid/graphics/Path;

    .line 120
    .line 121
    iget-object v2, p0, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    aget-object v2, v2, v5

    .line 125
    .line 126
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iget v7, p0, Lcf/o;->g:I

    .line 129
    .line 130
    int-to-float v7, v7

    .line 131
    mul-float/2addr v6, v7

    .line 132
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget v7, p0, Lcf/o;->h:I

    .line 135
    .line 136
    int-to-float v7, v7

    .line 137
    mul-float/2addr v2, v7

    .line 138
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcf/o;->c:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcf/o;->c:Landroid/graphics/Path;

    .line 147
    .line 148
    iget-object v2, p0, Lcf/o;->b:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcf/o;->b:Landroid/graphics/Paint;

    .line 154
    .line 155
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcf/o;->b:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/high16 v2, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcf/o;->b:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v2, p0, Lcf/o;->e:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcf/o;->d:Landroid/graphics/Path;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcf/o;->d:Landroid/graphics/Path;

    .line 180
    .line 181
    iget-object v2, p0, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 182
    .line 183
    aget-object v2, v2, v3

    .line 184
    .line 185
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    iget v6, p0, Lcf/o;->g:I

    .line 188
    .line 189
    int-to-float v6, v6

    .line 190
    mul-float/2addr v3, v6

    .line 191
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    iget v6, p0, Lcf/o;->h:I

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    mul-float/2addr v2, v6

    .line 197
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcf/o;->d:Landroid/graphics/Path;

    .line 201
    .line 202
    iget-object v2, p0, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 203
    .line 204
    aget-object v1, v2, v1

    .line 205
    .line 206
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    iget v3, p0, Lcf/o;->g:I

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    mul-float/2addr v2, v3

    .line 212
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    iget v3, p0, Lcf/o;->h:I

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    mul-float/2addr v1, v3

    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcf/o;->d:Landroid/graphics/Path;

    .line 222
    .line 223
    iget-object v1, p0, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 224
    .line 225
    aget-object v1, v1, v4

    .line 226
    .line 227
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    iget v3, p0, Lcf/o;->g:I

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    mul-float/2addr v2, v3

    .line 233
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    iget v3, p0, Lcf/o;->h:I

    .line 236
    .line 237
    int-to-float v3, v3

    .line 238
    mul-float/2addr v1, v3

    .line 239
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcf/o;->d:Landroid/graphics/Path;

    .line 243
    .line 244
    iget-object v1, p0, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 245
    .line 246
    aget-object v1, v1, v5

    .line 247
    .line 248
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    iget v3, p0, Lcf/o;->g:I

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    mul-float/2addr v2, v3

    .line 254
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    iget v3, p0, Lcf/o;->h:I

    .line 257
    .line 258
    int-to-float v3, v3

    .line 259
    mul-float/2addr v1, v3

    .line 260
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcf/o;->d:Landroid/graphics/Path;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcf/o;->d:Landroid/graphics/Path;

    .line 269
    .line 270
    iget-object p0, p0, Lcf/o;->b:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    .line 277
    .line 278
    :cond_1
    :goto_0
    return-void
.end method

.method public setMSolidColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/o;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/o;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointsArray([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object p1, p0, Lcf/o;->d:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcf/o;->c:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
