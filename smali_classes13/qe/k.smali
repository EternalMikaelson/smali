.class public final synthetic Lqe/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqe/k;->a:I

    iput-object p2, p0, Lqe/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqe/k;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lqe/k;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Lcom/oplus/camera/feature/under_water/view/c;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lqe/k;->a:I

    iput-object p2, p0, Lqe/k;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqe/k;->b:Z

    iput-object p1, p0, Lqe/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lqe/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lqe/k;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, Lqe/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lqe/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v3, Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 16
    .line 17
    invoke-static {v3, p0, v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->c(Lcom/oplus/vfxsdk/naive/parse/COEView;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Ljj/i2;

    .line 22
    .line 23
    check-cast v3, Landroid/app/Activity;

    .line 24
    .line 25
    iget-object p0, p0, Ljj/i2;->E1:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lzg/v0;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "CameraWatermarkVisualPreference"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Log/n0;->j(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->H0:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget v0, Lzf/b;->L:I

    .line 69
    .line 70
    sget-object v0, Lzf/b$a;->a:Lzf/b;

    .line 71
    .line 72
    iget-object v0, v0, Lcg/g;->x:Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->getWatermarkVisualResId(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->k0(I)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->l0()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->l0()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->Q0:Landroid/graphics/Canvas;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/util/Size;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v4, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ld6/c1;->q()V

    .line 150
    .line 151
    .line 152
    sget v3, Lzf/b;->L:I

    .line 153
    .line 154
    sget-object v3, Lzf/b$a;->a:Lzf/b;

    .line 155
    .line 156
    invoke-static {}, Lc0/b;->t()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-virtual {v3, v5, v4}, Lzf/b;->w(IZ)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v6, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 166
    .line 167
    invoke-direct {v6, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsFromVisual(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lzf/a;

    .line 177
    .line 178
    invoke-direct {v2}, Lzf/a;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 182
    .line 183
    invoke-virtual {v3, v4, v6, v5, v2}, Lcg/g;->l(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;ILzf/a;)Lnn/c;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v2, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->l0()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->Q0:Landroid/graphics/Canvas;

    .line 197
    .line 198
    iget-object v4, v2, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    iget v5, v2, Lnn/c;->d:I

    .line 201
    .line 202
    int-to-float v5, v5

    .line 203
    iget-object v6, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget v7, v2, Lnn/c;->e:I

    .line 210
    .line 211
    sub-int/2addr v6, v7

    .line 212
    iget-object v2, v2, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-int/2addr v6, v2

    .line 219
    int-to-float v2, v6

    .line 220
    iget-object v6, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->H0:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->A0:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    iput-boolean v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->L0:Z

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    new-instance v0, Lig/f;

    .line 235
    .line 236
    const/16 v1, 0xe

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    return-void

    .line 245
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 246
    .line 247
    check-cast v3, Landroid/view/View;

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    invoke-virtual {p0, v3, v2}, Lcom/oplus/camera/feature/under_water/view/c;->f(Landroid/view/View;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/oplus/camera/feature/under_water/view/c;->g(Landroid/view/View;Z)V

    .line 256
    .line 257
    .line 258
    :goto_1
    return-void

    .line 259
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/feature/supertext/d;

    .line 260
    .line 261
    check-cast v3, Landroid/content/Context;

    .line 262
    .line 263
    sget-object v0, Lcom/oplus/camera/feature/supertext/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lcom/oplus/camera/feature/supertext/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    const-string v4, "some thing has error!"

    .line 271
    .line 272
    new-instance v5, Ly4/ee;

    .line 273
    .line 274
    const/16 v6, 0x8

    .line 275
    .line 276
    invoke-direct {v5, v2, v6}, Ly4/ee;-><init>(ZI)V

    .line 277
    .line 278
    .line 279
    const-string v6, "SuperTextEngine"

    .line 280
    .line 281
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const-string v8, "oWxLt1xJmA3f1sRtPJwbYxcUa4CwtNHhhehpESH2oNSuDF40cJoVL+9UUfHwStdYs6QEDV1cYTQ+dkDp8+FyIrm0DXwqPK+E5ywQMK0lap2Ij3hdHiOHxCn5CIh9Z/8EMciR6AQjCx54AVHDUi7hLga67NeAt8vcJfXC+JtX1bkYxPLhTSDsV7dJqpPNBwb/1RV/JeqMpckivbINgMzi50LaJv8pvnLVT/RGken6UrMcuku9bkUMVkiPwStpYEfiaVYADMkEnWencVVQuxnPUQHo/WrHa0pGSkQ31fdyAkrxzKRnfnddFg96rV2v/JwZpCSttQvwD82lnfZJfIHgypIDqgglLvKCGifh/0Tr2k6T4yn9FDhPGcO1Yrq0bsUiw7ViurRuxSLDtWK6tG7FIsO1Yrq0bsUiw7ViurRuxSLDtWK6tG7FIsO1Yrq0bsUiw7ViurRuxSLDtWK6tG7FIsO1Yrq0bsUiw7ViurRuxSIQ+eUzt9u8PjSiQw5euy2yWx5UVPr2LoF6JNeuUf28+pStsmNkAQVg0jQerVSvFzWOkTbbxC0fYBLAvs+I5RTT"

    .line 294
    .line 295
    const-string v9, "DF6i36rLXS6SgeKipfIgndCUUCckbARQ"

    .line 296
    .line 297
    invoke-static {v8, v9}, Lcom/oplus/ocs/camera/SuperTextHelper;->initAuthByString(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    new-instance v9, Ld6/y1;

    .line 302
    .line 303
    const/16 v10, 0xa

    .line 304
    .line 305
    invoke-direct {v9, v8, v10}, Ld6/y1;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 309
    .line 310
    .line 311
    const-string v8, "DocDetectV15.xbin"

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {v5, v7}, Lcom/oplus/camera/feature/supertext/d;->c(Ljava/io/InputStream;I)[B

    .line 322
    .line 323
    .line 324
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iget-object v8, p0, Lcom/oplus/camera/feature/supertext/d;->e:Lcom/oplus/ocs/camera/SuperTextHelper;

    .line 326
    .line 327
    if-eqz v2, :cond_5

    .line 328
    .line 329
    :try_start_1
    invoke-virtual {v8, v7}, Lcom/oplus/ocs/camera/SuperTextHelper;->xnnInitedByByte([B)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput-boolean v2, p0, Lcom/oplus/camera/feature/supertext/d;->b:Z

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catchall_0
    move-exception p0

    .line 337
    goto :goto_7

    .line 338
    :catch_0
    move-exception p0

    .line 339
    goto :goto_5

    .line 340
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, "initGPUcache.bin"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v8, v7, v2}, Lcom/oplus/ocs/camera/SuperTextHelper;->xnnInitedByByteGPU([BLjava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput-boolean v2, p0, Lcom/oplus/camera/feature/supertext/d;->a:Z

    .line 375
    .line 376
    :goto_2
    new-instance v2, Ly4/g;

    .line 377
    .line 378
    const/16 v3, 0x17

    .line 379
    .line 380
    invoke-direct {v2, p0, v3}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .line 385
    .line 386
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catch_1
    move-exception p0

    .line 391
    :goto_3
    invoke-static {v6, v4, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_5
    :try_start_3
    invoke-static {v6, v4, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    .line 401
    if-eqz v5, :cond_6

    .line 402
    .line 403
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catch_2
    move-exception p0

    .line 408
    goto :goto_3

    .line 409
    :goto_6
    return-void

    .line 410
    :goto_7
    if-eqz v5, :cond_7

    .line 411
    .line 412
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :catch_3
    move-exception v2

    .line 417
    invoke-static {v6, v4, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_7
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 421
    .line 422
    .line 423
    throw p0

    .line 424
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/c;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
