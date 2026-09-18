.class public final Lx7/e;
.super Ljava/lang/Object;
.source "AutoCompositionUtil.java"


# direct methods
.method public static a(Landroid/graphics/Rect;Landroid/util/Size;Lv6/h1;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lx7/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lx7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "AutoCompositionUtil"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lv6/h1;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v5, v6

    .line 43
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    div-float/2addr v6, v7

    .line 52
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float p0, p0

    .line 55
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    div-float/2addr p0, v7

    .line 61
    invoke-direct {v3, v4, v5, v6, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x5a

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eq v0, p0, :cond_3

    .line 69
    .line 70
    const/16 p0, 0xb4

    .line 71
    .line 72
    if-eq v0, p0, :cond_2

    .line 73
    .line 74
    const/16 p0, 0x10e

    .line 75
    .line 76
    if-eq v0, p0, :cond_1

    .line 77
    .line 78
    new-instance p0, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    sub-float v0, v4, v0

    .line 89
    .line 90
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    sub-float/2addr v4, v6

    .line 95
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    invoke-direct {p0, v0, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    sub-float v0, v4, v0

    .line 106
    .line 107
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    sub-float v5, v4, v5

    .line 110
    .line 111
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    sub-float v6, v4, v6

    .line 114
    .line 115
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    sub-float/2addr v4, v3

    .line 118
    invoke-direct {p0, v0, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance p0, Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    sub-float v5, v4, v5

    .line 129
    .line 130
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    sub-float/2addr v4, v3

    .line 135
    invoke-direct {p0, v0, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    :goto_0
    new-instance v0, Lx7/b;

    .line 139
    .line 140
    invoke-direct {v0, p2, v1}, Lx7/b;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-le v0, v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-double v3, v0

    .line 161
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_1
    int-to-double v5, p1

    .line 166
    div-double/2addr v3, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-double v3, v0

    .line 173
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_1

    .line 178
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-double v5, p1

    .line 183
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-double v7, p1

    .line 188
    div-double/2addr v5, v7

    .line 189
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    cmpl-double v5, v3, v5

    .line 198
    .line 199
    if-lez v5, :cond_5

    .line 200
    .line 201
    int-to-double v5, p1

    .line 202
    div-double/2addr v5, v3

    .line 203
    double-to-int v0, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    int-to-double v5, v0

    .line 206
    mul-double/2addr v5, v3

    .line 207
    double-to-int p1, v5

    .line 208
    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sub-int/2addr v3, p1

    .line 213
    div-int/lit8 v3, v3, 0x2

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sub-int/2addr p1, v0

    .line 220
    div-int/lit8 p1, p1, 0x2

    .line 221
    .line 222
    new-instance v0, Lx7/c;

    .line 223
    .line 224
    invoke-direct {v0, v3, p1, v1}, Lx7/c;-><init>(III)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 233
    .line 234
    .line 235
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    int-to-float v5, v5

    .line 242
    mul-float/2addr v4, v5

    .line 243
    float-to-int v4, v4

    .line 244
    add-int/2addr v4, v3

    .line 245
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-float v5, v5

    .line 254
    mul-float/2addr v4, v5

    .line 255
    float-to-int v4, v4

    .line 256
    add-int/2addr v4, p1

    .line 257
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-float v5, v5

    .line 266
    mul-float/2addr v4, v5

    .line 267
    float-to-int v4, v4

    .line 268
    add-int/2addr v4, v3

    .line 269
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-float v3, v3

    .line 278
    mul-float/2addr p0, v3

    .line 279
    float-to-int p0, p0

    .line 280
    add-int/2addr p0, p1

    .line 281
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-le p1, v3, :cond_6

    .line 288
    .line 289
    sub-int/2addr v3, p1

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move v3, v1

    .line 292
    :goto_4
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    if-le p0, p1, :cond_7

    .line 295
    .line 296
    sub-int/2addr p1, p0

    .line 297
    goto :goto_5

    .line 298
    :cond_7
    move p1, v1

    .line 299
    :goto_5
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lx7/d;

    .line 303
    .line 304
    invoke-direct {p0, v1, v0}, Lx7/d;-><init>(ILandroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method
