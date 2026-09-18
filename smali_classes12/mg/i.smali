.class public final Lmg/i;
.super Lmg/a;
.source "GLImageScaleCircularGaussProcessor.java"


# instance fields
.field public d:Landroid/util/Size;

.field public e:Landroid/util/Size;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Lmg/h;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmg/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmg/i;->d:Landroid/util/Size;

    .line 6
    .line 7
    iput-object v0, p0, Lmg/i;->e:Landroid/util/Size;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lmg/i;->l:I

    .line 11
    .line 12
    iput v1, p0, Lmg/i;->k:I

    .line 13
    .line 14
    iput-object v0, p0, Lmg/i;->f:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    iget-object p0, p0, Lmg/i;->g:Lmg/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmg/h;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iput-object v2, v0, Lmg/i;->f:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_8

    .line 15
    .line 16
    iget v3, v0, Lmg/i;->k:I

    .line 17
    .line 18
    iget v5, v0, Lmg/i;->l:I

    .line 19
    .line 20
    iget-object v6, v0, Lmg/i;->d:Landroid/util/Size;

    .line 21
    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    iget-object v6, v0, Lmg/i;->e:Landroid/util/Size;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    sget-object v6, Lmg/h;->m:[F

    .line 31
    .line 32
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, [F

    .line 37
    .line 38
    iget-object v7, v0, Lmg/i;->d:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, v0, Lmg/i;->d:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x7

    .line 52
    const/4 v12, 0x5

    .line 53
    const/4 v13, 0x3

    .line 54
    const/4 v14, 0x1

    .line 55
    const-string v15, "GLImageScaleCircularGaussProcessor"

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const/high16 v16, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-ge v7, v8, :cond_4

    .line 61
    .line 62
    iget-object v7, v0, Lmg/i;->d:Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-float v7, v7

    .line 69
    iget-object v8, v0, Lmg/i;->d:Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    div-float/2addr v7, v8

    .line 77
    int-to-float v5, v5

    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v5, v3

    .line 80
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Ljg/y0;

    .line 87
    .line 88
    invoke-direct {v3, v9}, Ljg/y0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v15, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    iget-object v3, v0, Lmg/i;->d:Landroid/util/Size;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    mul-float/2addr v5, v3

    .line 104
    float-to-int v3, v5

    .line 105
    iget-object v5, v0, Lmg/i;->d:Landroid/util/Size;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-le v5, v3, :cond_2

    .line 112
    .line 113
    iget-object v5, v0, Lmg/i;->d:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v5, v3

    .line 120
    int-to-float v5, v5

    .line 121
    iget-object v7, v0, Lmg/i;->d:Landroid/util/Size;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    :goto_0
    div-float/2addr v5, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v5, v0, Lmg/i;->d:Landroid/util/Size;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int v5, v3, v5

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    int-to-float v7, v3

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    iget-object v7, v0, Lmg/i;->d:Landroid/util/Size;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-le v7, v3, :cond_3

    .line 148
    .line 149
    aget v3, v6, v14

    .line 150
    .line 151
    div-float v5, v5, v16

    .line 152
    .line 153
    add-float/2addr v3, v5

    .line 154
    aput v3, v6, v14

    .line 155
    .line 156
    aget v3, v6, v13

    .line 157
    .line 158
    sub-float/2addr v3, v5

    .line 159
    aput v3, v6, v13

    .line 160
    .line 161
    aget v3, v6, v12

    .line 162
    .line 163
    add-float/2addr v3, v5

    .line 164
    aput v3, v6, v12

    .line 165
    .line 166
    aget v3, v6, v11

    .line 167
    .line 168
    sub-float/2addr v3, v5

    .line 169
    aput v3, v6, v11

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_3
    aget v3, v6, v4

    .line 174
    .line 175
    div-float v5, v5, v16

    .line 176
    .line 177
    add-float/2addr v3, v5

    .line 178
    aput v3, v6, v4

    .line 179
    .line 180
    aget v3, v6, v10

    .line 181
    .line 182
    add-float/2addr v3, v5

    .line 183
    aput v3, v6, v10

    .line 184
    .line 185
    aget v3, v6, v9

    .line 186
    .line 187
    sub-float/2addr v3, v5

    .line 188
    aput v3, v6, v9

    .line 189
    .line 190
    const/4 v3, 0x6

    .line 191
    aget v7, v6, v3

    .line 192
    .line 193
    sub-float/2addr v7, v5

    .line 194
    aput v7, v6, v3

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_4
    iget-object v7, v0, Lmg/i;->d:Landroid/util/Size;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    int-to-float v7, v7

    .line 205
    iget-object v8, v0, Lmg/i;->d:Landroid/util/Size;

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-float v8, v8

    .line 212
    div-float/2addr v7, v8

    .line 213
    int-to-float v3, v3

    .line 214
    int-to-float v5, v5

    .line 215
    div-float/2addr v3, v5

    .line 216
    invoke-static {v7, v3}, Ljava/lang/Float;->compare(FF)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    new-instance v3, Lof/a;

    .line 223
    .line 224
    const/16 v5, 0xa

    .line 225
    .line 226
    invoke-direct {v3, v5}, Lof/a;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v15, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    iget-object v5, v0, Lmg/i;->d:Landroid/util/Size;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-float v5, v5

    .line 240
    mul-float/2addr v3, v5

    .line 241
    float-to-int v3, v3

    .line 242
    iget-object v5, v0, Lmg/i;->d:Landroid/util/Size;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-le v5, v3, :cond_6

    .line 249
    .line 250
    iget-object v5, v0, Lmg/i;->d:Landroid/util/Size;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-int/2addr v5, v3

    .line 257
    int-to-float v5, v5

    .line 258
    iget-object v7, v0, Lmg/i;->d:Landroid/util/Size;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    int-to-float v7, v7

    .line 265
    :goto_2
    div-float/2addr v5, v7

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    iget-object v5, v0, Lmg/i;->d:Landroid/util/Size;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    sub-int v5, v3, v5

    .line 274
    .line 275
    int-to-float v5, v5

    .line 276
    int-to-float v7, v3

    .line 277
    goto :goto_2

    .line 278
    :goto_3
    iget-object v7, v0, Lmg/i;->d:Landroid/util/Size;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-le v7, v3, :cond_7

    .line 285
    .line 286
    aget v3, v6, v4

    .line 287
    .line 288
    div-float v5, v5, v16

    .line 289
    .line 290
    add-float/2addr v3, v5

    .line 291
    aput v3, v6, v4

    .line 292
    .line 293
    aget v3, v6, v10

    .line 294
    .line 295
    add-float/2addr v3, v5

    .line 296
    aput v3, v6, v10

    .line 297
    .line 298
    aget v3, v6, v9

    .line 299
    .line 300
    sub-float/2addr v3, v5

    .line 301
    aput v3, v6, v9

    .line 302
    .line 303
    const/4 v3, 0x6

    .line 304
    aget v7, v6, v3

    .line 305
    .line 306
    sub-float/2addr v7, v5

    .line 307
    aput v7, v6, v3

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    aget v3, v6, v14

    .line 311
    .line 312
    div-float v5, v5, v16

    .line 313
    .line 314
    add-float/2addr v3, v5

    .line 315
    aput v3, v6, v14

    .line 316
    .line 317
    aget v3, v6, v13

    .line 318
    .line 319
    sub-float/2addr v3, v5

    .line 320
    aput v3, v6, v13

    .line 321
    .line 322
    aget v3, v6, v12

    .line 323
    .line 324
    add-float/2addr v3, v5

    .line 325
    aput v3, v6, v12

    .line 326
    .line 327
    aget v3, v6, v11

    .line 328
    .line 329
    sub-float/2addr v3, v5

    .line 330
    aput v3, v6, v11

    .line 331
    .line 332
    :goto_4
    invoke-static {v6}, Ld6/v2;->c([F)Ljava/nio/FloatBuffer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v0, Lmg/i;->f:Ljava/nio/FloatBuffer;

    .line 337
    .line 338
    :cond_8
    :goto_5
    iget-object v3, v0, Lmg/i;->g:Lmg/h;

    .line 339
    .line 340
    iget-object v5, v0, Lmg/i;->f:Ljava/nio/FloatBuffer;

    .line 341
    .line 342
    move/from16 v6, p1

    .line 343
    .line 344
    invoke-virtual {v3, v6, v1, v5, v4}, Lmg/h;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)Lcom/oplus/camera/common/gl/q0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->c:I

    .line 349
    .line 350
    invoke-super {v0, v3, v1, v2}, Lmg/a;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmg/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmg/i;->g:Lmg/h;

    .line 5
    .line 6
    iget-boolean v1, v0, Lmg/h;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lmg/h;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lmg/h;->b:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lmg/h;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lmg/i;->g:Lmg/h;

    .line 23
    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmg/a;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/a;->a:Lmg/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmg/j;->a:Lmg/h;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lmg/h;->c(III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lmg/i;->g:Lmg/h;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lmg/h;->c(III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iput p1, p0, Lmg/a;->b:I

    .line 2
    .line 3
    iput p2, p0, Lmg/a;->c:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    float-to-int p1, p1

    .line 8
    iget v0, p0, Lmg/i;->m:I

    .line 9
    .line 10
    mul-int/2addr p1, v0

    .line 11
    float-to-int p2, p2

    .line 12
    mul-int/2addr p2, v0

    .line 13
    iget v0, p0, Lmg/i;->l:I

    .line 14
    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lmg/i;->k:I

    .line 18
    .line 19
    iput p2, p0, Lmg/i;->l:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
