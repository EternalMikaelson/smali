.class public final synthetic Ljj/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljj/i2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljj/i2;Landroidx/fragment/app/r;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/y1;->a:Ljj/i2;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/y1;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljj/y1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljj/y1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljj/y1;->a:Ljj/i2;

    .line 4
    .line 5
    iget-object v1, v1, Ljj/i2;->X0:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ljj/y1;->b:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Log/n0;->j(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget v2, Lzf/b;->L:I

    .line 21
    .line 22
    sget-object v2, Lzf/b$a;->a:Lzf/b;

    .line 23
    .line 24
    iget-object v2, v2, Lcg/g;->x:Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->getWatermarkVisualResId(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->k0(I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->l0()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v2, Lbg/e;->a:Landroid/icu/text/SimpleDateFormat;

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v5, Ll5/d;->i1:Lr6/a;

    .line 65
    .line 66
    const-string v6, "bottom_left_corner"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lbg/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->R0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v5, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {v2, v5, v7}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->l0()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroid/util/Size;

    .line 106
    .line 107
    iget-object v7, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v8, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iget-boolean v7, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->N0:Z

    .line 123
    .line 124
    invoke-static {}, Ld6/c1;->q()V

    .line 125
    .line 126
    .line 127
    sget v8, Lbg/c;->h:I

    .line 128
    .line 129
    invoke-static {}, Li6/e;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v8, v3

    .line 138
    :goto_0
    iget-object v10, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v10}, Lbg/e;->x(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sget v12, Lzf/b;->L:I

    .line 145
    .line 146
    sget-object v12, Lzf/b$a;->a:Lzf/b;

    .line 147
    .line 148
    invoke-static {}, Lc0/b;->t()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v12, v8, v13}, Lzf/b;->w(IZ)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    new-instance v14, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 157
    .line 158
    invoke-direct {v14, v13}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x5

    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    invoke-static {}, Ld6/c1;->q()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    add-int/2addr v15, v13

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    :goto_1
    new-instance v13, Landroid/util/Size;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-direct {v13, v15, v9}, Landroid/util/Size;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v13}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v15, v9}, Ld6/l0;->f(II)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v14, v9}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setImageRatioType(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setWatermarkMode(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsFromVisual(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsFromSetting(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 207
    .line 208
    .line 209
    new-instance v9, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 210
    .line 211
    invoke-direct {v9}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Le2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iput-object v13, v9, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkTime:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {}, Lbg/e;->l()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iput-object v13, v9, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13}, Lvg/d;->a()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iput-object v13, v9, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mCameraAddress:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 235
    .line 236
    iput-boolean v11, v9, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    .line 237
    .line 238
    invoke-virtual {v14, v9}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setWatermarkUserInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 239
    .line 240
    .line 241
    new-instance v9, Lzf/a;

    .line 242
    .line 243
    invoke-direct {v9}, Lzf/a;-><init>()V

    .line 244
    .line 245
    .line 246
    iput v3, v9, Lzf/a;->a:I

    .line 247
    .line 248
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iput-boolean v11, v9, Lzf/a;->b:Z

    .line 253
    .line 254
    iput-boolean v7, v9, Lzf/a;->c:Z

    .line 255
    .line 256
    sget-object v7, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 257
    .line 258
    invoke-virtual {v12, v7, v14, v8, v9}, Lcg/g;->l(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;ILzf/a;)Lnn/c;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v8, v7, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v7, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    if-eqz v8, :cond_4

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->l0()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-object v9, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->E0:Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    if-eqz v9, :cond_5

    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_5

    .line 297
    .line 298
    iget-object v9, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->E0:Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 301
    .line 302
    .line 303
    :cond_5
    new-instance v9, Landroid/graphics/Canvas;

    .line 304
    .line 305
    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 306
    .line 307
    .line 308
    iput-object v9, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->Q0:Landroid/graphics/Canvas;

    .line 309
    .line 310
    iget-object v11, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    iget-object v12, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-virtual {v9, v11, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v9, v0, Ljj/y1;->c:Z

    .line 319
    .line 320
    if-eqz v9, :cond_13

    .line 321
    .line 322
    if-eqz v8, :cond_13

    .line 323
    .line 324
    iget v7, v7, Lnn/c;->g:I

    .line 325
    .line 326
    iget-object v9, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->Q0:Landroid/graphics/Canvas;

    .line 327
    .line 328
    iget-object v11, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {}, Li6/e;->e()Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-nez v16, :cond_6

    .line 351
    .line 352
    invoke-static {}, Ld6/c1;->q()V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const v13, 0x7f072026

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    int-to-float v13, v10

    .line 368
    :goto_2
    iget-object v10, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->R0:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    const/4 v3, 0x4

    .line 378
    const/16 v17, -0x1

    .line 379
    .line 380
    sparse-switch v16, :sswitch_data_0

    .line 381
    .line 382
    .line 383
    :goto_3
    move/from16 v6, v17

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :sswitch_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_7

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    const/4 v6, 0x5

    .line 394
    goto :goto_4

    .line 395
    :sswitch_1
    const-string v6, "bottom_right_corner"

    .line 396
    .line 397
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_8

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_8
    move v6, v3

    .line 405
    goto :goto_4

    .line 406
    :sswitch_2
    const-string v6, "upper_right_corner"

    .line 407
    .line 408
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_9

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_9
    const/4 v6, 0x3

    .line 416
    goto :goto_4

    .line 417
    :sswitch_3
    const-string v6, "upper_left_corner"

    .line 418
    .line 419
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_a

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_a
    const/4 v6, 0x2

    .line 427
    goto :goto_4

    .line 428
    :sswitch_4
    const-string v6, "center"

    .line 429
    .line 430
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_b

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_b
    move v6, v4

    .line 438
    goto :goto_4

    .line 439
    :sswitch_5
    const-string v6, "bottom_center"

    .line 440
    .line 441
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_c

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_c
    const/4 v6, 0x0

    .line 449
    :goto_4
    const/high16 v10, 0x40000000    # 2.0f

    .line 450
    .line 451
    if-eqz v6, :cond_12

    .line 452
    .line 453
    if-eq v6, v4, :cond_11

    .line 454
    .line 455
    const/4 v4, 0x2

    .line 456
    if-eq v6, v4, :cond_10

    .line 457
    .line 458
    const/4 v4, 0x3

    .line 459
    if-eq v6, v4, :cond_f

    .line 460
    .line 461
    if-eq v6, v3, :cond_e

    .line 462
    .line 463
    const/4 v3, 0x5

    .line 464
    if-eq v6, v3, :cond_d

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_d
    int-to-float v3, v7

    .line 468
    add-float/2addr v3, v13

    .line 469
    sub-int/2addr v5, v7

    .line 470
    int-to-float v4, v5

    .line 471
    sub-float/2addr v4, v13

    .line 472
    int-to-float v5, v14

    .line 473
    sub-float/2addr v4, v5

    .line 474
    invoke-virtual {v9, v8, v3, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_e
    sub-int/2addr v15, v7

    .line 479
    sub-int/2addr v15, v12

    .line 480
    int-to-float v3, v15

    .line 481
    sub-float/2addr v3, v13

    .line 482
    sub-int/2addr v5, v7

    .line 483
    int-to-float v4, v5

    .line 484
    sub-float/2addr v4, v13

    .line 485
    int-to-float v5, v14

    .line 486
    sub-float/2addr v4, v5

    .line 487
    invoke-virtual {v9, v8, v3, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_f
    sub-int/2addr v15, v7

    .line 492
    sub-int/2addr v15, v12

    .line 493
    int-to-float v3, v15

    .line 494
    sub-float/2addr v3, v13

    .line 495
    int-to-float v4, v7

    .line 496
    add-float/2addr v4, v13

    .line 497
    invoke-virtual {v9, v8, v3, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_10
    int-to-float v3, v7

    .line 502
    add-float/2addr v3, v13

    .line 503
    invoke-virtual {v9, v8, v3, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_11
    sub-int/2addr v15, v12

    .line 508
    int-to-float v3, v15

    .line 509
    div-float/2addr v3, v10

    .line 510
    sub-int/2addr v5, v14

    .line 511
    int-to-float v4, v5

    .line 512
    div-float/2addr v4, v10

    .line 513
    invoke-virtual {v9, v8, v3, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_12
    sub-int/2addr v15, v12

    .line 518
    int-to-float v3, v15

    .line 519
    div-float/2addr v3, v10

    .line 520
    sub-int/2addr v5, v7

    .line 521
    int-to-float v4, v5

    .line 522
    sub-float/2addr v4, v13

    .line 523
    int-to-float v5, v14

    .line 524
    sub-float/2addr v4, v5

    .line 525
    invoke-virtual {v9, v8, v3, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    :cond_13
    :goto_5
    iget-boolean v0, v0, Ljj/y1;->d:Z

    .line 529
    .line 530
    if-eqz v0, :cond_15

    .line 531
    .line 532
    iget-object v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->y0:Landroid/widget/ImageView;

    .line 533
    .line 534
    if-nez v0, :cond_14

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    iput-boolean v3, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->K0:Z

    .line 538
    .line 539
    iput-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->G0:Landroid/graphics/Bitmap;

    .line 540
    .line 541
    iput-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->F0:Landroid/graphics/Bitmap;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->z0:Landroid/widget/ImageView;

    .line 548
    .line 549
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v3, Ly4/r7;

    .line 554
    .line 555
    const/16 v4, 0x1d

    .line 556
    .line 557
    invoke-direct {v3, v1, v4}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 561
    .line 562
    .line 563
    const/16 v0, 0xff

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    filled-new-array {v0, v3}, [I

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->E0:Landroid/animation/ValueAnimator;

    .line 575
    .line 576
    invoke-static {v0}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->E0:Landroid/animation/ValueAnimator;

    .line 580
    .line 581
    const-wide/16 v3, 0x96

    .line 582
    .line 583
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->E0:Landroid/animation/ValueAnimator;

    .line 587
    .line 588
    new-instance v3, Lik/j;

    .line 589
    .line 590
    invoke-direct {v3, v1}, Lik/j;-><init>(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->E0:Landroid/animation/ValueAnimator;

    .line 597
    .line 598
    new-instance v3, Lik/k;

    .line 599
    .line 600
    invoke-direct {v3, v1, v2}, Lik/k;-><init>(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;Landroid/graphics/Bitmap;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->z0:Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v2, Lzi/f;

    .line 613
    .line 614
    const/16 v3, 0xa

    .line 615
    .line 616
    invoke-direct {v2, v3}, Lzi/f;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->E0:Landroid/animation/ValueAnimator;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_15
    iget-object v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->y0:Landroid/widget/ImageView;

    .line 629
    .line 630
    if-nez v0, :cond_16

    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    iput-boolean v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->K0:Z

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_16
    new-instance v0, Ly4/j9;

    .line 637
    .line 638
    const/4 v3, 0x6

    .line 639
    invoke-direct {v0, v3, v1, v2}, Ly4/j9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 643
    .line 644
    .line 645
    :goto_6
    iput-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->G0:Landroid/graphics/Bitmap;

    .line 646
    .line 647
    iput-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->F0:Landroid/graphics/Bitmap;

    .line 648
    .line 649
    :goto_7
    return-void

    .line 650
    nop

    .line 651
    :sswitch_data_0
    .sparse-switch
        -0x5e398717 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch
.end method
