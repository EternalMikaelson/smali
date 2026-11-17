.class public final Lk1/d;
.super Lk1/b;
.source "ImageLayer.java"


# instance fields
.field public final C:Ld1/a;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lcom/airbnb/lottie/e0;

.field public G:Lf1/r;

.field public H:Lf1/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lk1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/b;-><init>(Lcom/airbnb/lottie/d0;Lk1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk1/d;->C:Ld1/a;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk1/d;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk1/d;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p2, p2, Lk1/e;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/airbnb/lottie/e0;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lk1/d;->F:Lcom/airbnb/lottie/e0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lk1/d;->F:Lcom/airbnb/lottie/e0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo1/h;->d()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lcom/airbnb/lottie/e0;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Lcom/airbnb/lottie/e0;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lk1/b;->n:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(Lp1/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk1/b;->g(Lp1/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lk1/d;->G:Lf1/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lf1/r;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lk1/d;->G:Lf1/r;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/h0;->N:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lk1/d;->H:Lf1/r;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Lf1/r;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lk1/d;->H:Lf1/r;

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lk1/d;->H:Lf1/r;

    .line 3
    .line 4
    iget-object v2, v1, Lk1/b;->o:Lcom/airbnb/lottie/d0;

    .line 5
    .line 6
    iget-object v3, v1, Lk1/d;->F:Lcom/airbnb/lottie/e0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf1/r;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lk1/b;->p:Lk1/e;

    .line 22
    .line 23
    iget-object v0, v0, Lk1/e;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v5, v2, Lcom/airbnb/lottie/d0;->h:Lg1/b;

    .line 35
    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object v7, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v8, v7, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    check-cast v7, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    iget-object v5, v5, Lg1/b;->a:Landroid/content/Context;

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iput-object v6, v2, Lcom/airbnb/lottie/d0;->h:Lg1/b;

    .line 70
    .line 71
    :cond_6
    :goto_1
    iget-object v5, v2, Lcom/airbnb/lottie/d0;->h:Lg1/b;

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    new-instance v5, Lg1/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v2, Lcom/airbnb/lottie/d0;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v2, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 84
    .line 85
    iget-object v9, v9, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {v5, v7, v8, v9}, Lg1/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v2, Lcom/airbnb/lottie/d0;->h:Lg1/b;

    .line 91
    .line 92
    :cond_7
    iget-object v5, v2, Lcom/airbnb/lottie/d0;->h:Lg1/b;

    .line 93
    .line 94
    :goto_2
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget-object v7, v5, Lg1/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v5, Lg1/b;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/airbnb/lottie/e0;

    .line 105
    .line 106
    if-nez v8, :cond_8

    .line 107
    .line 108
    :goto_3
    move-object v9, v6

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_8
    iget-object v9, v8, Lcom/airbnb/lottie/e0;->e:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_9
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 118
    .line 119
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 124
    .line 125
    const/16 v11, 0xa0

    .line 126
    .line 127
    iput v11, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 128
    .line 129
    const-string v11, "data:"

    .line 130
    .line 131
    iget-object v12, v8, Lcom/airbnb/lottie/e0;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    const-string v11, "base64,"

    .line 140
    .line 141
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-lez v11, :cond_a

    .line 146
    .line 147
    const/16 v7, 0x2c

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    add-int/2addr v7, v10

    .line 154
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    array-length v8, v7

    .line 163
    invoke-static {v7, v4, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v5, v9, v0}, Lg1/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v5, "data URL did not have correct base64 format."

    .line 173
    .line 174
    invoke-static {v5, v0}, Lo1/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_c

    .line 183
    .line 184
    iget-object v11, v5, Lg1/b;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v13, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v11, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 209
    :try_start_2
    invoke-static {v7, v6, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    sget-object v9, Lo1/h;->a:Lo1/h$a;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget v11, v8, Lcom/airbnb/lottie/e0;->a:I

    .line 220
    .line 221
    iget v8, v8, Lcom/airbnb/lottie/e0;->b:I

    .line 222
    .line 223
    if-ne v9, v11, :cond_b

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-ne v9, v8, :cond_b

    .line 230
    .line 231
    move-object v9, v7

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-static {v7, v11, v8, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    .line 239
    .line 240
    move-object v9, v8

    .line 241
    :goto_4
    invoke-virtual {v5, v9, v0}, Lg1/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v5, v0

    .line 247
    const-string v0, "Unable to decode image."

    .line 248
    .line 249
    invoke-static {v0, v5}, Lo1/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :catch_2
    move-exception v0

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v5, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 259
    .line 260
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 264
    :goto_5
    const-string v5, "Unable to open asset."

    .line 265
    .line 266
    invoke-static {v5, v0}, Lo1/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :goto_6
    move-object v0, v9

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    move-object v0, v6

    .line 274
    :goto_7
    if-eqz v0, :cond_e

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    if-eqz v3, :cond_f

    .line 278
    .line 279
    iget-object v0, v3, Lcom/airbnb/lottie/e0;->e:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    move-object v0, v6

    .line 283
    :goto_8
    if-eqz v0, :cond_13

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_13

    .line 290
    .line 291
    if-nez v3, :cond_10

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    invoke-static {}, Lo1/h;->d()F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v6, v1, Lk1/d;->C:Ld1/a;

    .line 299
    .line 300
    move/from16 v7, p3

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ld1/a;->setAlpha(I)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v1, Lk1/d;->G:Lf1/r;

    .line 306
    .line 307
    if-eqz v7, :cond_11

    .line 308
    .line 309
    invoke-virtual {v7}, Lf1/r;->f()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Landroid/graphics/ColorFilter;

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 316
    .line 317
    .line 318
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    iget-object v9, v1, Lk1/d;->D:Landroid/graphics/Rect;

    .line 333
    .line 334
    invoke-virtual {v9, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 335
    .line 336
    .line 337
    iget-boolean v2, v2, Lcom/airbnb/lottie/d0;->l:Z

    .line 338
    .line 339
    iget-object v1, v1, Lk1/d;->E:Landroid/graphics/Rect;

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    iget v2, v3, Lcom/airbnb/lottie/e0;->a:I

    .line 344
    .line 345
    int-to-float v2, v2

    .line 346
    mul-float/2addr v2, v5

    .line 347
    float-to-int v2, v2

    .line 348
    iget v3, v3, Lcom/airbnb/lottie/e0;->b:I

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    mul-float/2addr v3, v5

    .line 352
    float-to-int v3, v3

    .line 353
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 354
    .line 355
    .line 356
    :goto_9
    move-object v2, p1

    .line 357
    goto :goto_a

    .line 358
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-float v2, v2

    .line 363
    mul-float/2addr v2, v5

    .line 364
    float-to-int v2, v2

    .line 365
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    int-to-float v3, v3

    .line 370
    mul-float/2addr v3, v5

    .line 371
    float-to-int v3, v3

    .line 372
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_a
    invoke-virtual {p1, v0, v9, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 380
    .line 381
    .line 382
    :cond_13
    :goto_b
    return-void
.end method
