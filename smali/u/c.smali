.class public final Lu/c;
.super Ljava/lang/Object;
.source "ColorStateListInflaterCompat.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    invoke-static {p0, p1, v0, p2}, Lu/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 26
    .line 27
    const-string p1, "No start tag found"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_12

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_12

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_11

    .line 50
    .line 51
    if-gt v10, v3, :cond_11

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 81
    .line 82
    const/4 v11, -0x1

    .line 83
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const v13, -0xff01

    .line 88
    .line 89
    .line 90
    if-eq v12, v11, :cond_5

    .line 91
    .line 92
    sget-object v11, Lu/c;->a:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Landroid/util/TypedValue;

    .line 99
    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    new-instance v14, Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0, v12, v14, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 111
    .line 112
    .line 113
    iget v11, v14, Landroid/util/TypedValue;->type:I

    .line 114
    .line 115
    const/16 v14, 0x1c

    .line 116
    .line 117
    if-lt v11, v14, :cond_4

    .line 118
    .line 119
    const/16 v14, 0x1f

    .line 120
    .line 121
    if-gt v11, v14, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    invoke-static {v0, v10, v2}, Lu/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 135
    .line 136
    .line 137
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 140
    .line 141
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    :goto_3
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/high16 v13, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    .line 166
    .line 167
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v11, v13

    .line 179
    :goto_4
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    .line 180
    .line 181
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const/high16 v15, -0x40800000    # -1.0f

    .line 186
    .line 187
    if-eqz v14, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_lStar:I

    .line 195
    .line 196
    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    new-array v14, v9, [I

    .line 208
    .line 209
    move v4, v7

    .line 210
    move v15, v4

    .line 211
    :goto_6
    if-ge v15, v9, :cond_b

    .line 212
    .line 213
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const v7, 0x10101a5

    .line 218
    .line 219
    .line 220
    if-eq v13, v7, :cond_a

    .line 221
    .line 222
    const v7, 0x101031f

    .line 223
    .line 224
    .line 225
    if-eq v13, v7, :cond_a

    .line 226
    .line 227
    sget v7, Landroidx/core/R$attr;->alpha:I

    .line 228
    .line 229
    if-eq v13, v7, :cond_a

    .line 230
    .line 231
    sget v7, Landroidx/core/R$attr;->lStar:I

    .line 232
    .line 233
    if-eq v13, v7, :cond_a

    .line 234
    .line 235
    add-int/lit8 v7, v4, 0x1

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    neg-int v13, v13

    .line 246
    :goto_7
    aput v13, v14, v4

    .line 247
    .line 248
    move v4, v7

    .line 249
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/high16 v13, 0x3f800000    # 1.0f

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v4, 0x0

    .line 262
    cmpl-float v4, v12, v4

    .line 263
    .line 264
    if-ltz v4, :cond_c

    .line 265
    .line 266
    const/high16 v4, 0x42c80000    # 100.0f

    .line 267
    .line 268
    cmpg-float v4, v12, v4

    .line 269
    .line 270
    if-gtz v4, :cond_c

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/4 v4, 0x0

    .line 277
    goto :goto_8

    .line 278
    :goto_9
    cmpl-float v7, v11, v7

    .line 279
    .line 280
    if-nez v7, :cond_d

    .line 281
    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    int-to-float v7, v7

    .line 290
    mul-float/2addr v7, v11

    .line 291
    const/high16 v9, 0x3f000000    # 0.5f

    .line 292
    .line 293
    add-float/2addr v7, v9

    .line 294
    float-to-int v7, v7

    .line 295
    const/16 v9, 0xff

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-static {v7, v11, v9}, Lu6/c;->f(III)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    invoke-static {v10}, Lu/a;->a(I)Lu/a;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lu/a;->d()F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v4}, Lu/a;->c()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v9, v4, v12}, Lu/a;->e(FFF)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    :cond_e
    const v4, 0xffffff

    .line 321
    .line 322
    .line 323
    and-int/2addr v4, v10

    .line 324
    shl-int/lit8 v7, v7, 0x18

    .line 325
    .line 326
    or-int v10, v4, v7

    .line 327
    .line 328
    :goto_a
    add-int/lit8 v4, v8, 0x1

    .line 329
    .line 330
    array-length v7, v5

    .line 331
    if-le v4, v7, :cond_f

    .line 332
    .line 333
    invoke-static {v8}, Lhi/b;->b(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    new-array v7, v7, [I

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static {v5, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    move-object v5, v7

    .line 344
    :cond_f
    aput v10, v5, v8

    .line 345
    .line 346
    array-length v7, v6

    .line 347
    if-le v4, v7, :cond_10

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v8}, Lhi/b;->b(I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, [Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    move-object v6, v7

    .line 372
    :cond_10
    aput-object v0, v6, v8

    .line 373
    .line 374
    check-cast v6, [[I

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move v8, v4

    .line 379
    :goto_b
    const/4 v4, 0x1

    .line 380
    const/4 v7, 0x0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_11
    :goto_c
    move-object/from16 v0, p0

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_12
    new-array v0, v8, [I

    .line 387
    .line 388
    new-array v1, v8, [[I

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 398
    .line 399
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v2, ": invalid color state list tag "

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
.end method
