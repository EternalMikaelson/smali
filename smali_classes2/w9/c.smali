.class public final Lw9/c;
.super Ljava/lang/Object;
.source "HasselbladPortraitGuide.java"


# instance fields
.field public final a:Lji/b;

.field public b:Landroidx/appcompat/app/f;

.field public final c:Landroid/app/Activity;

.field public d:I

.field public final e:Lw9/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lw9/c;->d:I

    .line 9
    .line 10
    new-instance v0, Lw9/c$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lw9/c$a;-><init>(Lw9/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw9/c;->e:Lw9/c$a;

    .line 16
    .line 17
    iput-object p1, p0, Lw9/c;->c:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lw9/c;->a:Lji/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ld6/c1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lw9/c;->c:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Laa/l;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-object v4, v1, Laa/l;->a:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v4, v1, Laa/l;->b:[I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput v5, v1, Laa/l;->c:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget v7, Lcom/oplus/camera/feature/blur/R$array;->hasselblad_portrait_calibration_guide:I

    .line 33
    .line 34
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "com.oplus.hasselblad.portrait.calibration"

    .line 43
    .line 44
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x2

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    array-length v9, v6

    .line 52
    if-lez v9, :cond_2

    .line 53
    .line 54
    array-length v7, v6

    .line 55
    new-array v7, v7, [F

    .line 56
    .line 57
    move v9, v5

    .line 58
    :goto_0
    array-length v10, v6

    .line 59
    if-ge v9, v10, :cond_1

    .line 60
    .line 61
    aget-object v10, v6, v9

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    aput v10, v7, v9

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length v6, v6

    .line 73
    div-int/2addr v6, v8

    .line 74
    sput v6, Laa/l;->d:I

    .line 75
    .line 76
    move v6, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v6, v5

    .line 79
    :goto_1
    const/4 v9, 0x0

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    const-string v6, "com.oplus.portrait_second.zoom.point.specific.value"

    .line 85
    .line 86
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    array-length v6, v7

    .line 97
    div-int/2addr v6, v8

    .line 98
    sput v6, Laa/l;->d:I

    .line 99
    .line 100
    :cond_3
    sget v6, Laa/l;->d:I

    .line 101
    .line 102
    new-array v10, v6, [Ljava/lang/String;

    .line 103
    .line 104
    iput-object v10, v1, Laa/l;->a:[Ljava/lang/String;

    .line 105
    .line 106
    new-array v6, v6, [I

    .line 107
    .line 108
    iput-object v6, v1, Laa/l;->b:[I

    .line 109
    .line 110
    const/4 v6, -0x1

    .line 111
    move v10, v5

    .line 112
    :goto_2
    sget v11, Laa/l;->d:I

    .line 113
    .line 114
    iget-object v12, v1, Laa/l;->a:[Ljava/lang/String;

    .line 115
    .line 116
    if-ge v10, v11, :cond_11

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    move v11, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    mul-int/lit8 v11, v10, 0x2

    .line 123
    .line 124
    aget v11, v7, v11

    .line 125
    .line 126
    float-to-int v11, v11

    .line 127
    :goto_3
    int-to-float v11, v11

    .line 128
    const/high16 v13, 0x41f00000    # 30.0f

    .line 129
    .line 130
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v14, v1, Laa/l;->b:[I

    .line 135
    .line 136
    if-gtz v13, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget v13, Lcom/oplus/camera/feature/blur/R$string;->hs_portrait_guide_page_content_xcd_30:I

    .line 143
    .line 144
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    aput-object v11, v12, v10

    .line 149
    .line 150
    sget-object v11, Lxi/a$a;->a:Lxi/a;

    .line 151
    .line 152
    iget-object v11, v11, Lxi/a;->a:Lxi/a$b;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget v11, Lcom/oplus/camera/feature/blur/R$drawable;->oplus_p_hs_portrait_xcd_30:I

    .line 158
    .line 159
    aput v11, v14, v10

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_5
    const/high16 v13, 0x42340000    # 45.0f

    .line 164
    .line 165
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-gtz v13, :cond_8

    .line 170
    .line 171
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget v15, Lcom/oplus/camera/feature/blur/R$string;->hs_portrait_guide_page_content_xcd_45:I

    .line 180
    .line 181
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-array v15, v8, [Ljava/lang/Object;

    .line 186
    .line 187
    if-nez v7, :cond_6

    .line 188
    .line 189
    move/from16 v16, v9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    mul-int/lit8 v16, v10, 0x2

    .line 193
    .line 194
    add-int/lit8 v16, v16, 0x1

    .line 195
    .line 196
    aget v16, v7, v16

    .line 197
    .line 198
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    aput-object v16, v15, v5

    .line 203
    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    move v9, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    mul-int/lit8 v16, v10, 0x2

    .line 209
    .line 210
    aget v9, v7, v16

    .line 211
    .line 212
    float-to-int v9, v9

    .line 213
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    aput-object v9, v15, v3

    .line 218
    .line 219
    invoke-static {v11, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v12, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget v11, Lcom/oplus/camera/feature/blur/R$string;->hs_portrait_guide_page_content_xcd_45:I

    .line 231
    .line 232
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    aput-object v9, v12, v10

    .line 237
    .line 238
    :goto_6
    sget v9, Lcom/oplus/camera/feature/blur/R$drawable;->oplus_o_hs_portrait_xcd_45:I

    .line 239
    .line 240
    aput v9, v14, v10

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_8
    const/high16 v9, 0x42820000    # 65.0f

    .line 245
    .line 246
    invoke-static {v11, v9}, Ljava/lang/Float;->compare(FF)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-gtz v9, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget v11, Lcom/oplus/camera/feature/blur/R$string;->hs_portrait_guide_page_content_xcd_65:I

    .line 257
    .line 258
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    aput-object v9, v12, v10

    .line 263
    .line 264
    sget v9, Lcom/oplus/camera/feature/blur/R$drawable;->oplus_p_hs_portrait_xcd_65:I

    .line 265
    .line 266
    aput v9, v14, v10

    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_9
    const/high16 v9, 0x42a00000    # 80.0f

    .line 271
    .line 272
    invoke-static {v11, v9}, Ljava/lang/Float;->compare(FF)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-gtz v9, :cond_a

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    sget v11, Lcom/oplus/camera/feature/blur/R$string;->hs_portrait_guide_page_content_xcd_80:I

    .line 283
    .line 284
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    aput-object v9, v12, v10

    .line 289
    .line 290
    sget v9, Lcom/oplus/camera/feature/blur/R$drawable;->oplus_o_hs_portrait_xcd_80:I

    .line 291
    .line 292
    aput v9, v14, v10

    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_a
    const/high16 v9, 0x42b40000    # 90.0f

    .line 297
    .line 298
    invoke-static {v11, v9}, Ljava/lang/Float;->compare(FF)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-gtz v9, :cond_b

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget v11, Lcom/oplus/camera/feature/blur/R$string;->hs_portrait_guide_page_content_xcd_90v:I

    .line 309
    .line 310
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    aput-object v9, v12, v10

    .line 315
    .line 316
    sget v9, Lcom/oplus/camera/feature/blur/R$drawable;->oplus_o_hs_portrait_xcd_90v:I

    .line 317
    .line 318
    aput v9, v14, v10

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_b
    const/high16 v9, 0x42f00000    # 120.0f

    .line 322
    .line 323
    invoke-static {v11, v9}, Ljava/lang/Float;->compare(FF)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-gtz v9, :cond_e

    .line 328
    .line 329
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    sget v13, Lcom/oplus/camera/feature/blur/R$string;->hs_portrait_guide_page_content_xcd_120:I

    .line 338
    .line 339
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    new-array v13, v8, [Ljava/lang/Object;

    .line 344
    .line 345
    if-nez v7, :cond_c

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    goto :goto_7

    .line 349
    :cond_c
    mul-int/lit8 v15, v10, 0x2

    .line 350
    .line 351
    add-int/2addr v15, v3

    .line 352
    aget v15, v7, v15

    .line 353
    .line 354
    :goto_7
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    aput-object v15, v13, v5

    .line 359
    .line 360
    if-nez v7, :cond_d

    .line 361
    .line 362
    move v15, v5

    .line 363
    goto :goto_8

    .line 364
    :cond_d
    mul-int/lit8 v15, v10, 0x2

    .line 365
    .line 366
    aget v15, v7, v15

    .line 367
    .line 368
    float-to-int v15, v15

    .line 369
    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    aput-object v15, v13, v3

    .line 374
    .line 375
    invoke-static {v9, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    aput-object v9, v12, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :catch_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    sget v11, Lcom/oplus/camera/feature/blur/R$string;->hs_portrait_guide_page_content_xcd_120:I

    .line 387
    .line 388
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    aput-object v9, v12, v10

    .line 393
    .line 394
    :goto_9
    sget v9, Lcom/oplus/camera/feature/blur/R$drawable;->oplus_o_hs_portrait_xcd_120:I

    .line 395
    .line 396
    aput v9, v14, v10

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_e
    const/high16 v9, 0x43070000    # 135.0f

    .line 400
    .line 401
    invoke-static {v11, v9}, Ljava/lang/Float;->compare(FF)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-gtz v9, :cond_f

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    sget v11, Lcom/oplus/camera/feature/blur/R$string;->hs_portrait_guide_page_content_xcd_135:I

    .line 412
    .line 413
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    aput-object v9, v12, v10

    .line 418
    .line 419
    sget v9, Lcom/oplus/camera/feature/blur/R$drawable;->oplus_o_hs_portrait_xcd_135:I

    .line 420
    .line 421
    aput v9, v14, v10

    .line 422
    .line 423
    :cond_f
    :goto_a
    aget-object v9, v12, v10

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-ge v6, v9, :cond_10

    .line 430
    .line 431
    aget-object v6, v12, v10

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iput v10, v1, Laa/l;->c:I

    .line 438
    .line 439
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    sget v7, Lcom/oplus/camera/feature/blur/R$layout;->common_bottom_dialog_hs_portrait_layout:I

    .line 449
    .line 450
    invoke-virtual {v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    sget v7, Lcom/oplus/camera/feature/blur/R$id;->guide_content_container:I

    .line 455
    .line 456
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 461
    .line 462
    invoke-virtual {v7, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 466
    .line 467
    .line 468
    sget v8, Lcom/oplus/camera/feature/blur/R$id;->guide_content_indicator:I

    .line 469
    .line 470
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 475
    .line 476
    array-length v9, v12

    .line 477
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-ne v3, v10, :cond_12

    .line 493
    .line 494
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_12
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 499
    .line 500
    .line 501
    :goto_b
    invoke-virtual {v8, v5}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setCurrentPosition(I)V

    .line 502
    .line 503
    .line 504
    iget v10, v0, Lw9/c;->d:I

    .line 505
    .line 506
    iget v1, v1, Laa/l;->c:I

    .line 507
    .line 508
    if-eq v10, v1, :cond_13

    .line 509
    .line 510
    invoke-virtual {v7, v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v5, v5}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 514
    .line 515
    .line 516
    :cond_13
    iget v1, v0, Lw9/c;->d:I

    .line 517
    .line 518
    if-lez v1, :cond_14

    .line 519
    .line 520
    invoke-virtual {v7, v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 521
    .line 522
    .line 523
    iget v1, v0, Lw9/c;->d:I

    .line 524
    .line 525
    invoke-virtual {v8, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 526
    .line 527
    .line 528
    :cond_14
    new-instance v1, Lw9/d;

    .line 529
    .line 530
    invoke-direct {v1, v0, v8}, Lw9/d;-><init>(Lw9/c;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lw9/a;

    .line 537
    .line 538
    invoke-direct {v1, v7, v5}, Lw9/a;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$b;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lq6/h;

    .line 545
    .line 546
    invoke-direct {v1, v2}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    sget-object v5, Lh3/i;->a:Lh3/a;

    .line 550
    .line 551
    invoke-virtual {v1, v3, v5}, Lq6/h;->e(ZLh3/a;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget v3, Lcom/oplus/camera/feature/blur/R$string;->camera_button_ok:I

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2, v4}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 572
    .line 573
    invoke-static {}, Ld6/c1;->l()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_15

    .line 578
    .line 579
    iget-object v1, v0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_15

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_15

    .line 592
    .line 593
    sget v3, Lcom/oplus/camera/feature/blur/R$dimen;->coui_dialog_max_width:I

    .line 594
    .line 595
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 602
    .line 603
    .line 604
    :cond_15
    iget-object v1, v0, Lw9/c;->a:Lji/b;

    .line 605
    .line 606
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_16

    .line 615
    .line 616
    iget-object v1, v0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Ld6/a;->c(Landroid/view/Window;)V

    .line 623
    .line 624
    .line 625
    :cond_16
    iget-object v1, v0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 626
    .line 627
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 631
    .line 632
    new-instance v2, Lw9/b;

    .line 633
    .line 634
    invoke-direct {v2, v0}, Lw9/b;-><init>(Lw9/c;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 641
    .line 642
    new-instance v2, Lw9/e;

    .line 643
    .line 644
    invoke-direct {v2, v0}, Lw9/e;-><init>(Lw9/c;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 651
    .line 652
    iget-object v0, v0, Lw9/c;->e:Lw9/c$a;

    .line 653
    .line 654
    const-wide/16 v2, 0xc8

    .line 655
    .line 656
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 657
    .line 658
    .line 659
    return-void
.end method
