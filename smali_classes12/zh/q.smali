.class public final Lzh/q;
.super Lzh/p;
.source "WatchOutputRenderer.java"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I


# virtual methods
.method public final W()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final onDrawFrame()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzh/p;->b:Lyh/j;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lzh/p;->d:Lpi/i;

    .line 8
    .line 9
    invoke-interface {v1}, Lpi/i;->i2()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v1, v0, Lzh/p;->d:Lpi/i;

    .line 14
    .line 15
    invoke-interface {v1}, Lpi/i;->Z0()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    if-lez v8, :cond_d

    .line 20
    .line 21
    if-gtz v9, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lzh/p;->d:Lpi/i;

    .line 26
    .line 27
    invoke-interface {v1}, Lpi/i;->K()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    const-string v4, ", watch="

    .line 49
    .line 50
    const-string v5, "WatchOutputRenderer"

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const-string v7, "x"

    .line 54
    .line 55
    if-lez v3, :cond_4

    .line 56
    .line 57
    if-lez v1, :cond_4

    .line 58
    .line 59
    iget v10, v0, Lzh/q;->h:I

    .line 60
    .line 61
    if-ne v3, v10, :cond_3

    .line 62
    .line 63
    iget v10, v0, Lzh/q;->i:I

    .line 64
    .line 65
    if-eq v1, v10, :cond_4

    .line 66
    .line 67
    :cond_3
    iput v6, v0, Lzh/q;->j:I

    .line 68
    .line 69
    const-string v10, "onDrawFrame, source size changed, trigger black transition. src="

    .line 70
    .line 71
    const-string v11, ", last="

    .line 72
    .line 73
    invoke-static {v10, v3, v7, v1, v11}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget v11, v0, Lzh/q;->h:I

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v11, v0, Lzh/q;->i:I

    .line 86
    .line 87
    invoke-static {v10, v11, v4, v8, v7}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v9, v5}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput v3, v0, Lzh/q;->h:I

    .line 94
    .line 95
    iput v1, v0, Lzh/q;->i:I

    .line 96
    .line 97
    iget-object v10, v0, Lzh/p;->d:Lpi/i;

    .line 98
    .line 99
    invoke-interface {v10}, Lpi/i;->N()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_b

    .line 104
    .line 105
    iget v11, v0, Lzh/q;->j:I

    .line 106
    .line 107
    if-lez v11, :cond_5

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    if-lez v3, :cond_a

    .line 112
    .line 113
    if-lez v1, :cond_a

    .line 114
    .line 115
    int-to-float v10, v1

    .line 116
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117
    .line 118
    mul-float/2addr v10, v11

    .line 119
    int-to-float v12, v3

    .line 120
    div-float/2addr v10, v12

    .line 121
    int-to-float v12, v9

    .line 122
    mul-float/2addr v11, v12

    .line 123
    int-to-float v13, v8

    .line 124
    div-float/2addr v11, v13

    .line 125
    float-to-double v14, v10

    .line 126
    const-wide v16, 0x3ff5555555555555L    # 1.3333333333333333

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    sub-double v14, v14, v16

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    const-wide v16, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpg-double v14, v14, v16

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    if-gez v14, :cond_6

    .line 146
    .line 147
    move v14, v15

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v14, v2

    .line 150
    :goto_2
    sub-float v16, v10, v11

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    const v17, 0x38d1b717    # 1.0E-4f

    .line 157
    .line 158
    .line 159
    cmpl-float v16, v16, v17

    .line 160
    .line 161
    if-lez v16, :cond_8

    .line 162
    .line 163
    cmpg-float v2, v11, v10

    .line 164
    .line 165
    if-gez v2, :cond_7

    .line 166
    .line 167
    mul-float/2addr v13, v10

    .line 168
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move v12, v2

    .line 177
    move v2, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    div-float/2addr v12, v10

    .line 180
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move v12, v9

    .line 189
    :goto_3
    sub-int v13, v8, v2

    .line 190
    .line 191
    div-int/2addr v13, v6

    .line 192
    sub-int v15, v9, v12

    .line 193
    .line 194
    div-int/lit8 v6, v15, 0x2

    .line 195
    .line 196
    move/from16 v19, v12

    .line 197
    .line 198
    move v12, v2

    .line 199
    move v2, v13

    .line 200
    move/from16 v13, v19

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move v6, v2

    .line 204
    move v12, v8

    .line 205
    move v13, v9

    .line 206
    :goto_4
    iget v15, v0, Lzh/q;->g:I

    .line 207
    .line 208
    move-object/from16 v16, v5

    .line 209
    .line 210
    add-int/lit8 v5, v15, 0x1

    .line 211
    .line 212
    iput v5, v0, Lzh/q;->g:I

    .line 213
    .line 214
    rem-int/lit8 v15, v15, 0x1e

    .line 215
    .line 216
    if-nez v15, :cond_9

    .line 217
    .line 218
    const-string v5, "onDrawFrame, src="

    .line 219
    .line 220
    invoke-static {v5, v3, v7, v1, v4}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v3, ", srcRatio="

    .line 225
    .line 226
    invoke-static {v1, v8, v7, v9, v3}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, ", dstRatio="

    .line 230
    .line 231
    const-string v4, ", isSourceRatioFourByThree="

    .line 232
    .line 233
    invoke-static {v1, v10, v3, v11, v4}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, ", drawRect=("

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, ","

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v6, v3, v12, v3}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, ")"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v5, v16

    .line 268
    .line 269
    invoke-static {v5, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    move v4, v2

    .line 273
    move v5, v6

    .line 274
    move v6, v12

    .line 275
    move v7, v13

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move v4, v2

    .line 278
    move v5, v4

    .line 279
    move v6, v8

    .line 280
    move v7, v9

    .line 281
    :goto_5
    iget-object v2, v0, Lzh/p;->b:Lyh/j;

    .line 282
    .line 283
    iget-object v3, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x2

    .line 287
    iget v12, v0, Lzh/p;->e:I

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v12}, Lyh/w0;->C(Lcom/oplus/camera/common/gl/i;IIIIIIIII)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    :goto_6
    iget v2, v0, Lzh/q;->j:I

    .line 294
    .line 295
    if-lez v2, :cond_c

    .line 296
    .line 297
    add-int/lit8 v6, v2, -0x1

    .line 298
    .line 299
    iput v6, v0, Lzh/q;->j:I

    .line 300
    .line 301
    :cond_c
    iget-object v6, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 302
    .line 303
    invoke-interface {v6}, Lcom/oplus/camera/common/gl/i;->v()V

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 307
    .line 308
    invoke-interface {v6}, Lcom/oplus/camera/common/gl/i;->k()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iget-object v11, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 313
    .line 314
    invoke-interface {v11}, Lcom/oplus/camera/common/gl/i;->G()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    iget-object v12, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 319
    .line 320
    invoke-interface {v12, v8, v9}, Lcom/oplus/camera/common/gl/i;->c(II)V

    .line 321
    .line 322
    .line 323
    iget-object v13, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    int-to-float v12, v8

    .line 329
    int-to-float v14, v9

    .line 330
    const/high16 v17, -0x1000000

    .line 331
    .line 332
    move/from16 v18, v14

    .line 333
    .line 334
    move/from16 v14, v17

    .line 335
    .line 336
    move/from16 v17, v12

    .line 337
    .line 338
    invoke-interface/range {v13 .. v18}, Lcom/oplus/camera/common/gl/i;->K(IFFFF)V

    .line 339
    .line 340
    .line 341
    iget-object v12, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 342
    .line 343
    invoke-interface {v12, v6, v11}, Lcom/oplus/camera/common/gl/i;->c(II)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 347
    .line 348
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/i;->R()V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v6, "onDrawFrame, draw black transition frame, isChangingPreviewSize="

    .line 354
    .line 355
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v6, ", remainBlackFramesBeforeDraw="

    .line 362
    .line 363
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, ", src="

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_7
    return-void
.end method
