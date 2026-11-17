.class public final Lsn/c;
.super Ljava/lang/Object;
.source "RMCustomWatermarkCreator.java"


# direct methods
.method public static a(Landroid/content/Context;Lnn/g;)Lnn/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lnn/c;

    .line 6
    .line 7
    invoke-direct {v2}, Lnn/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lnn/g;->p:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {v3}, Lon/d;->c(Landroid/util/Size;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "com.oplus.camera"

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lqn/c;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, v1, Lnn/g;->B:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-boolean v5, v1, Lnn/g;->a:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v1, Lnn/g;->p:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v2, Lnn/c;->e:I

    .line 46
    .line 47
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    mul-float/2addr v3, v5

    .line 50
    :cond_1
    sget-object v5, Lqn/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v6, Lcom/ocs/ipu/watermark/R$drawable;->rm_oplusr_longly_planet:I

    .line 57
    .line 58
    sget v7, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_water_mark_height:I

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    mul-float/2addr v7, v3

    .line 66
    float-to-int v7, v7

    .line 67
    sget v8, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_device_text_size:I

    .line 68
    .line 69
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-float v8, v8

    .line 74
    mul-float/2addr v8, v3

    .line 75
    sget v9, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_device_text_margin_top:I

    .line 76
    .line 77
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-float v9, v9

    .line 82
    mul-float/2addr v9, v3

    .line 83
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_logo_height:I

    .line 84
    .line 85
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-float v10, v10

    .line 90
    mul-float/2addr v10, v3

    .line 91
    sget v11, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_logo_margin_top:I

    .line 92
    .line 93
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    int-to-float v11, v11

    .line 98
    mul-float/2addr v11, v3

    .line 99
    sget v12, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_gap_line_stroke_width:I

    .line 100
    .line 101
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    int-to-float v12, v12

    .line 106
    mul-float/2addr v12, v3

    .line 107
    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_gap_line_margin_top:I

    .line 108
    .line 109
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    int-to-float v13, v13

    .line 114
    mul-float v16, v13, v3

    .line 115
    .line 116
    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_gap_line_height:I

    .line 117
    .line 118
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    int-to-float v13, v13

    .line 123
    mul-float/2addr v13, v3

    .line 124
    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_padding:I

    .line 125
    .line 126
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    mul-float/2addr v5, v3

    .line 132
    new-instance v3, Lvj/c;

    .line 133
    .line 134
    const/16 v14, 0x8

    .line 135
    .line 136
    invoke-direct {v3, v1, v14}, Lvj/c;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v14, "RMCustomWatermarkCreato"

    .line 140
    .line 141
    invoke-static {v14, v3}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lnn/g;->p:Landroid/util/Size;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    rem-int/lit8 v14, v3, 0x2

    .line 151
    .line 152
    if-eqz v14, :cond_2

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    :cond_2
    rem-int/lit8 v14, v7, 0x2

    .line 157
    .line 158
    if-eqz v14, :cond_3

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    :cond_3
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 163
    .line 164
    invoke-static {v3, v7, v14}, Lqn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    new-instance v14, Landroid/graphics/Canvas;

    .line 169
    .line 170
    invoke-direct {v14, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    new-instance v15, Landroid/graphics/PaintFlagsDrawFilter;

    .line 176
    .line 177
    move-object/from16 v20, v2

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-direct {v15, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v15}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 185
    .line 186
    .line 187
    float-to-int v1, v10

    .line 188
    sget-object v2, Lqn/a;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v6, 0x0

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    move-object v1, v6

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-static {v2, v1}, Lqn/e;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_1
    if-nez v1, :cond_5

    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_5
    new-instance v2, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lon/e;->c()Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    sget v6, Lcom/ocs/ipu/watermark/R$color;->street_bg:I

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/high16 v8, 0x40000000    # 2.0f

    .line 235
    .line 236
    mul-float v10, v5, v8

    .line 237
    .line 238
    add-float/2addr v10, v6

    .line 239
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    int-to-float v15, v15

    .line 244
    add-float/2addr v10, v15

    .line 245
    add-float/2addr v10, v12

    .line 246
    int-to-float v3, v3

    .line 247
    sub-float/2addr v3, v10

    .line 248
    div-float/2addr v3, v8

    .line 249
    add-float/2addr v6, v3

    .line 250
    add-float/2addr v6, v5

    .line 251
    add-float v8, v6, v12

    .line 252
    .line 253
    add-float/2addr v8, v5

    .line 254
    invoke-virtual {v14, v4, v3, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    sget v3, Lcom/ocs/ipu/watermark/R$color;->lonely_planet_gap_line:I

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 267
    .line 268
    .line 269
    add-float v18, v16, v13

    .line 270
    .line 271
    move-object v0, v14

    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    move v15, v6

    .line 275
    move/from16 v17, v6

    .line 276
    .line 277
    move-object/from16 v19, v2

    .line 278
    .line 279
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v4, Landroid/graphics/Matrix;

    .line 288
    .line 289
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 293
    .line 294
    .line 295
    const/16 v5, 0xff

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v7, v7, -0x2

    .line 304
    .line 305
    int-to-float v0, v7

    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    iput v0, v1, Lnn/g;->j:F

    .line 309
    .line 310
    iget-object v0, v1, Lnn/g;->p:Landroid/util/Size;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move-object/from16 v2, v20

    .line 317
    .line 318
    iput v0, v2, Lnn/c;->h:I

    .line 319
    .line 320
    iget-object v0, v1, Lnn/g;->p:Landroid/util/Size;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget v4, v1, Lnn/g;->j:F

    .line 327
    .line 328
    float-to-int v4, v4

    .line 329
    add-int/2addr v0, v4

    .line 330
    iput v0, v2, Lnn/c;->i:I

    .line 331
    .line 332
    iput-object v3, v2, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    iput-object v1, v2, Lnn/c;->s:Lnn/g;

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    iput v0, v2, Lnn/c;->N:I

    .line 338
    .line 339
    return-object v2
.end method
