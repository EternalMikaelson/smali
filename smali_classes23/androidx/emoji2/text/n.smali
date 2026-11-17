.class public final synthetic Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/emoji2/text/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/supertext/core/view/supertext/w;

    .line 21
    .line 22
    sget v1, Lcom/oplus/supertext/core/view/supertext/w;->U:I

    .line 23
    .line 24
    const-string v1, "this$0"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lcom/oplus/supertext/core/view/supertext/w;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/w;->y:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/w;->z:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 54
    .line 55
    sget v1, Lcom/oplus/camera/widget/InertiaZoomBar;->e0:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ld6/c1;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget v1, v0, Lcom/oplus/camera/widget/InertiaZoomBar;->k:I

    .line 67
    .line 68
    if-ne v8, v1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ld6/c1;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :cond_0
    iget v1, v0, Lcom/oplus/camera/widget/InertiaZoomBar;->k:I

    .line 77
    .line 78
    if-ne v4, v1, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v10, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/oplus/camera/widget/InertiaZoomBar;->d0:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 86
    .line 87
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 88
    .line 89
    iget v5, v0, Lcom/oplus/camera/widget/InertiaZoomBar;->a0:F

    .line 90
    .line 91
    invoke-direct {v2, v5, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v0, v0, Lcom/oplus/camera/widget/InertiaZoomBar;->b0:I

    .line 100
    .line 101
    invoke-virtual {v1, v5, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_1
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Ldk/k;->l()Lxm/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object v1, v7

    .line 119
    :goto_0
    if-eqz v1, :cond_14

    .line 120
    .line 121
    iget-object v2, v0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    iget-object v2, v1, Lxm/a;->c:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->p0(Landroid/net/Uri;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->c(ZLandroid/net/Uri;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 142
    .line 143
    const-string v4, "android.intent.action.SEND"

    .line 144
    .line 145
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lxm/a;->k:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_10

    .line 155
    .line 156
    iget-object v1, v1, Lxm/a;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    :cond_6
    :goto_1
    move-object v4, v7

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_7
    const-string v4, "\\."

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    array-length v4, v1

    .line 176
    if-le v10, v4, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    array-length v4, v1

    .line 180
    sub-int/2addr v4, v10

    .line 181
    aget-object v1, v1, v4

    .line 182
    .line 183
    const-string v4, "jpeg"

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_f

    .line 190
    .line 191
    const-string v4, "jpg"

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const-string v4, "raw"

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_e

    .line 207
    .line 208
    const-string v4, "dng"

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const-string v4, "heic_8bits"

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    const-string v4, "heic_10bits"

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_d

    .line 232
    .line 233
    const-string v4, "heic"

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const-string v4, "mp4"

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    const-string v1, "video/mp4"

    .line 251
    .line 252
    :goto_2
    move-object v4, v1

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    const-string v4, "3gp"

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    const-string v1, "video/3gp"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_d
    :goto_3
    const-string v1, "image/heic"

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_e
    :goto_4
    const-string v1, "image/x-adobe-dng"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_f
    :goto_5
    const-string v1, "image/jpeg"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_10
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->p0(Landroid/net/Uri;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    const-string v1, "image/*"

    .line 287
    .line 288
    :goto_7
    move-object v4, v1

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    const-string v1, "video/*"

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    :goto_8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string v1, "android.intent.extra.STREAM"

    .line 297
    .line 298
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    iget-boolean v1, v0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->y:Z

    .line 302
    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    const v1, 0x10008000

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    :cond_13
    invoke-virtual {v0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->f()V

    .line 312
    .line 313
    .line 314
    :try_start_0
    iget-object v1, v0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 315
    .line 316
    invoke-static {v3, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 324
    .line 325
    invoke-virtual {v0, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "jumpSystemShare: "

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "GalleryBottomMenuLayout"

    .line 345
    .line 346
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_9
    return-void

    .line 350
    :pswitch_2
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lnk/t0$e;

    .line 353
    .line 354
    iget-object v0, v0, Lnk/t0$e;->a:Lnk/t0;

    .line 355
    .line 356
    iget-object v1, v0, Lnk/t0;->U:Landroid/app/Activity;

    .line 357
    .line 358
    iget-object v2, v0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 359
    .line 360
    iget-boolean v0, v0, Lnk/t0;->h:Z

    .line 361
    .line 362
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/statistics/DcsDataCollector$AeAfDataCollector;->buildHyperLapseFocusViewBuilder(Landroid/app/Activity;Lcom/oplus/camera/b;Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_3
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->j0(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_4
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lfk/b;

    .line 377
    .line 378
    iget-object v1, v0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 379
    .line 380
    if-eqz v1, :cond_15

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    iget-object v1, v0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_15

    .line 395
    .line 396
    iget-object v0, v0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const v1, 0x3e4ccccd    # 0.2f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 406
    .line 407
    .line 408
    :cond_15
    return-void

    .line 409
    :pswitch_5
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Laj/m;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v1, "com.oplus.camera.video.brightness"

    .line 417
    .line 418
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const-string v2, "com.oplus.camera.video.brightness.second"

    .line 423
    .line 424
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget-boolean v3, v0, Laj/m;->h:Z

    .line 429
    .line 430
    if-eqz v3, :cond_16

    .line 431
    .line 432
    const-string v2, "com.oplus.camera.video.brightness.second.explorer"

    .line 433
    .line 434
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-ne v6, v2, :cond_16

    .line 439
    .line 440
    const/16 v2, 0x82

    .line 441
    .line 442
    :cond_16
    iget-object v3, v0, Laj/m;->a:Landroid/app/Activity;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v4, "screen_brightness"

    .line 449
    .line 450
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    int-to-float v3, v3

    .line 455
    int-to-float v4, v2

    .line 456
    cmpl-float v3, v3, v4

    .line 457
    .line 458
    if-lez v3, :cond_17

    .line 459
    .line 460
    int-to-float v1, v1

    .line 461
    invoke-virtual {v0, v2, v1, v10, v9}, Laj/m;->f(IFZZ)V

    .line 462
    .line 463
    .line 464
    :cond_17
    return-void

    .line 465
    :pswitch_6
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Llh/q;

    .line 468
    .line 469
    iget-object v0, v0, Llh/q;->P1:Landroid/animation/ValueAnimator;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_7
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 478
    .line 479
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 480
    .line 481
    invoke-static {v1, v10}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v9}, Lcom/oplus/camera/feature/under_water/view/c;->s(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->r:Landroid/widget/RelativeLayout;

    .line 488
    .line 489
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/16 v1, 0x9

    .line 494
    .line 495
    invoke-static {v1, v0}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_8
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/p;

    .line 502
    .line 503
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 504
    .line 505
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v0, v0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 510
    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    if-eqz v1, :cond_18

    .line 514
    .line 515
    invoke-virtual {v1, v0, v9, v5}, Ldj/l;->T2(Landroid/view/ViewGroup;II)Lc6/b;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 520
    .line 521
    .line 522
    :cond_18
    return-void

    .line 523
    :pswitch_9
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lue/b;

    .line 526
    .line 527
    iget-object v0, v0, Lue/b;->L:Lse/c;

    .line 528
    .line 529
    iget-boolean v1, v0, Lse/c;->c:Z

    .line 530
    .line 531
    if-nez v1, :cond_19

    .line 532
    .line 533
    invoke-virtual {v0}, Lse/c;->s()V

    .line 534
    .line 535
    .line 536
    iput-boolean v10, v0, Lse/c;->c:Z

    .line 537
    .line 538
    :cond_19
    return-void

    .line 539
    :pswitch_a
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lfe/i;

    .line 542
    .line 543
    iget-object v1, v0, Lfe/i;->l:Lcom/oplus/camera/common/view/RotateImageView;

    .line 544
    .line 545
    iget-object v0, v0, Lfe/i;->f:Lji/b;

    .line 546
    .line 547
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 552
    .line 553
    invoke-virtual {v1, v0, v10}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_b
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lic/z3$b;

    .line 560
    .line 561
    sget-object v1, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 562
    .line 563
    invoke-static {v0}, Lic/z3$b;->e(Lic/z3$b;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_c
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lic/s1;

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v2, "onSessionClosingTimeout, isClosingOrClosed:"

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget v2, v0, Lic/s1;->B:I

    .line 579
    .line 580
    if-eq v2, v10, :cond_1a

    .line 581
    .line 582
    move v9, v10

    .line 583
    :cond_1a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v2, ", mWatchDog:"

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-boolean v2, v0, Lic/s1;->F:Z

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v2, ", remaining size:"

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lic/s1;->c:Ljava/util/HashSet;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v2, ", pendingCaptureHandles:"

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lic/s1;->i:Ljava/util/HashSet;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v2, v0, Lic/s1;->C:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget v1, v0, Lic/s1;->B:I

    .line 634
    .line 635
    if-eq v1, v10, :cond_1b

    .line 636
    .line 637
    iget-boolean v1, v0, Lic/s1;->F:Z

    .line 638
    .line 639
    if-nez v1, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v0}, Lic/s1;->c()V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_1b
    iget-object v1, v0, Lic/s1;->H:Landroidx/emoji2/text/n;

    .line 646
    .line 647
    const-wide/16 v2, 0x4e20

    .line 648
    .line 649
    invoke-interface {v0, v1, v2, v3}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 650
    .line 651
    .line 652
    :goto_a
    return-void

    .line 653
    :pswitch_d
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lic/u;

    .line 656
    .line 657
    iput-boolean v9, v0, Lic/u;->B:Z

    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_e
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcc/e;

    .line 663
    .line 664
    iget v1, v0, Lcc/e;->f:I

    .line 665
    .line 666
    if-ne v8, v1, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Lcc/e;->S6(I)V

    .line 669
    .line 670
    .line 671
    :cond_1c
    return-void

    .line 672
    :pswitch_f
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lvb/p;

    .line 675
    .line 676
    iget-object v1, v0, Lvb/p;->e:Lyb/o;

    .line 677
    .line 678
    const/4 v2, 0x5

    .line 679
    invoke-virtual {v1, v2}, Lyb/o;->i(I)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Ly4/n3;

    .line 683
    .line 684
    const/16 v2, 0xc

    .line 685
    .line 686
    invoke-direct {v1, v2}, Ly4/n3;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lvb/p;->g:Lcom/oplus/camera/feature/integration/animation/i;

    .line 693
    .line 694
    invoke-virtual {v0, v9, v7}, Lvb/p;->f(ZLcom/oplus/camera/feature/integration/animation/SurfaceTransaction;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0}, Lvb/p;->e()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v6, v0, Lvb/p;->D:Lzb/b;

    .line 706
    .line 707
    iget v11, v6, Lzb/b;->a:F

    .line 708
    .line 709
    iget v12, v6, Lzb/b;->b:F

    .line 710
    .line 711
    iget v13, v6, Lzb/b;->c:F

    .line 712
    .line 713
    iget v6, v6, Lzb/b;->d:F

    .line 714
    .line 715
    const/high16 v14, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    new-instance v7, Landroid/graphics/Rect;

    .line 719
    .line 720
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 721
    .line 722
    .line 723
    iget-object v10, v0, Lvb/p;->C:Landroid/graphics/Rect;

    .line 724
    .line 725
    invoke-virtual {v7, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 726
    .line 727
    .line 728
    new-instance v8, Lcom/oplus/camera/feature/integration/animation/a;

    .line 729
    .line 730
    move-object v3, v10

    .line 731
    move-object v10, v8

    .line 732
    move-object/from16 v16, v7

    .line 733
    .line 734
    invoke-direct/range {v10 .. v16}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 735
    .line 736
    .line 737
    const/high16 v27, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/16 v28, 0x0

    .line 740
    .line 741
    new-instance v7, Landroid/graphics/Rect;

    .line 742
    .line 743
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 744
    .line 745
    .line 746
    const/high16 v30, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 751
    .line 752
    .line 753
    new-instance v13, Lcom/oplus/camera/feature/integration/animation/a;

    .line 754
    .line 755
    move-object/from16 v23, v13

    .line 756
    .line 757
    move/from16 v24, v30

    .line 758
    .line 759
    move/from16 v25, v26

    .line 760
    .line 761
    move-object/from16 v29, v7

    .line 762
    .line 763
    invoke-direct/range {v23 .. v29}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Lcom/oplus/camera/feature/integration/animation/b;

    .line 767
    .line 768
    sget-object v15, Lcom/oplus/camera/feature/integration/animation/i;->m:Landroid/view/animation/PathInterpolator;

    .line 769
    .line 770
    invoke-direct {v3, v15}, Lcom/oplus/camera/feature/integration/animation/b;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 771
    .line 772
    .line 773
    new-instance v7, Lcom/oplus/camera/feature/integration/animation/b$a;

    .line 774
    .line 775
    iget-object v10, v8, Lcom/oplus/camera/feature/integration/animation/a;->f:Landroid/graphics/Rect;

    .line 776
    .line 777
    new-instance v11, Landroid/animation/RectEvaluator;

    .line 778
    .line 779
    invoke-direct {v11}, Landroid/animation/RectEvaluator;-><init>()V

    .line 780
    .line 781
    .line 782
    sget v12, Lcom/oplus/camera/feature/integration/animation/i;->p:F

    .line 783
    .line 784
    const/16 v14, 0x10

    .line 785
    .line 786
    invoke-direct {v7, v14, v12, v10, v11}, Lcom/oplus/camera/feature/integration/animation/b$a;-><init>(IFLjava/lang/Object;Landroid/animation/TypeEvaluator;)V

    .line 787
    .line 788
    .line 789
    new-instance v10, Lcom/oplus/camera/feature/integration/animation/b$a;

    .line 790
    .line 791
    iget v11, v8, Lcom/oplus/camera/feature/integration/animation/a;->d:F

    .line 792
    .line 793
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    new-instance v14, Landroid/animation/FloatEvaluator;

    .line 798
    .line 799
    invoke-direct {v14}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-direct {v10, v5, v12, v11, v14}, Lcom/oplus/camera/feature/integration/animation/b$a;-><init>(IFLjava/lang/Object;Landroid/animation/TypeEvaluator;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v7}, Lcom/oplus/camera/feature/integration/animation/b;->a(Lcom/oplus/camera/feature/integration/animation/b$a;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v10}, Lcom/oplus/camera/feature/integration/animation/b;->a(Lcom/oplus/camera/feature/integration/animation/b$a;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v8, v13, v3}, Lcom/oplus/camera/feature/integration/animation/i;->a(Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/b;)Lcom/oplus/camera/feature/integration/animation/c;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    new-instance v3, Lcom/oplus/camera/feature/integration/animation/p;

    .line 816
    .line 817
    move-object v10, v3

    .line 818
    move-object v11, v2

    .line 819
    move-object v12, v8

    .line 820
    move-object/from16 v16, v1

    .line 821
    .line 822
    invoke-direct/range {v10 .. v16}, Lcom/oplus/camera/feature/integration/animation/p;-><init>(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/c;Landroid/view/animation/BaseInterpolator;Lcom/oplus/camera/feature/integration/animation/i;)V

    .line 823
    .line 824
    .line 825
    const/high16 v15, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    new-instance v20, Landroid/graphics/Rect;

    .line 830
    .line 831
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 832
    .line 833
    .line 834
    new-instance v5, Lcom/oplus/camera/feature/integration/animation/a;

    .line 835
    .line 836
    move-object v14, v5

    .line 837
    move/from16 v16, v19

    .line 838
    .line 839
    move/from16 v17, v19

    .line 840
    .line 841
    move/from16 v18, v6

    .line 842
    .line 843
    invoke-direct/range {v14 .. v20}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 844
    .line 845
    .line 846
    const/high16 v11, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    new-instance v16, Landroid/graphics/Rect;

    .line 850
    .line 851
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v6, Lcom/oplus/camera/feature/integration/animation/a;

    .line 855
    .line 856
    move-object v10, v6

    .line 857
    move v12, v15

    .line 858
    move v13, v15

    .line 859
    move/from16 v14, v30

    .line 860
    .line 861
    invoke-direct/range {v10 .. v16}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 862
    .line 863
    .line 864
    new-instance v7, Lcom/oplus/camera/feature/integration/animation/p;

    .line 865
    .line 866
    invoke-direct {v7, v4, v5, v6}, Lcom/oplus/camera/feature/integration/animation/p;-><init>(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;)V

    .line 867
    .line 868
    .line 869
    new-instance v5, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    new-instance v3, Lcom/oplus/camera/feature/integration/animation/d;

    .line 881
    .line 882
    const-wide/16 v6, 0xfa

    .line 883
    .line 884
    const/4 v8, 0x0

    .line 885
    invoke-direct {v3, v9, v8, v6, v7}, Lcom/oplus/camera/feature/integration/animation/d;-><init>(IFJ)V

    .line 886
    .line 887
    .line 888
    iget-object v6, v3, Lcom/oplus/camera/feature/integration/animation/d;->d:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/integration/animation/i;->e(Lcom/oplus/camera/feature/integration/animation/d;)Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iput-object v3, v1, Lcom/oplus/camera/feature/integration/animation/i;->d:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v2}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->release()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->release()V

    .line 903
    .line 904
    .line 905
    new-instance v1, Ly4/if;

    .line 906
    .line 907
    const/16 v2, 0x8

    .line 908
    .line 909
    invoke-direct {v1, v2}, Ly4/if;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, Lvb/p;->G:Lvb/p$a;

    .line 916
    .line 917
    const-string v2, "ui_gallery_launch_scene"

    .line 918
    .line 919
    invoke-virtual {v0, v2, v1}, Lvb/p;->p(Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_10
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lmb/h;

    .line 926
    .line 927
    sget-object v1, Lmb/h;->N:Lr6/a;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    new-instance v1, Lqg/c;

    .line 933
    .line 934
    iget-object v15, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 935
    .line 936
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    sget v4, Lcom/oplus/camara/feature/gesture/R$string;->camera_toast_unfold_palm_shutter:I

    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    const/4 v6, 0x1

    .line 944
    const/16 v7, 0x1388

    .line 945
    .line 946
    sget v8, Lcom/oplus/camara/feature/gesture/R$drawable;->screen_hint_textview_bg:I

    .line 947
    .line 948
    sget v9, Lcom/oplus/camara/feature/gesture/R$color;->screen_hint_text_color:I

    .line 949
    .line 950
    const/4 v11, 0x0

    .line 951
    const/4 v12, 0x0

    .line 952
    const/4 v13, 0x1

    .line 953
    const/4 v14, -0x1

    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    const/4 v10, 0x0

    .line 957
    move-object v2, v1

    .line 958
    move-object/from16 v17, v15

    .line 959
    .line 960
    move-object/from16 v15, v16

    .line 961
    .line 962
    invoke-direct/range {v2 .. v15}, Lqg/j;-><init>(Landroid/content/Context;IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Lqg/e;

    .line 966
    .line 967
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v19

    .line 971
    sget v20, Lcom/oplus/camara/feature/gesture/R$drawable;->gesture_hint_selector_small:I

    .line 972
    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const/16 v22, 0x1

    .line 976
    .line 977
    const/16 v23, 0x1388

    .line 978
    .line 979
    const/16 v24, 0x0

    .line 980
    .line 981
    move-object/from16 v18, v2

    .line 982
    .line 983
    invoke-direct/range {v18 .. v24}, Lqg/e;-><init>(Landroid/content/Context;IZZIZ)V

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    sget v4, Lcom/oplus/camara/feature/gesture/R$dimen;->hint_gesture_icon_margin_top:I

    .line 995
    .line 996
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    iput v3, v2, Lqg/e;->n:I

    .line 1001
    .line 1002
    iput-object v2, v1, Lqg/d;->h:Lqg/d;

    .line 1003
    .line 1004
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1005
    .line 1006
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2, v1}, Lgk/i;->H(Lqg/j;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0}, Lji/b;->g7()Lyk/c;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    if-eqz v1, :cond_1d

    .line 1018
    .line 1019
    invoke-interface {v0}, Lji/b;->g7()Lyk/c;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lyk/c;->ab()V

    .line 1024
    .line 1025
    .line 1026
    :cond_1d
    return-void

    .line 1027
    :pswitch_11
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lcom/oplus/camera/feature/focus/ui/d;

    .line 1030
    .line 1031
    sget v1, Lcom/oplus/camera/feature/focus/ui/d;->y0:I

    .line 1032
    .line 1033
    iget v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 1034
    .line 1035
    if-ne v4, v1, :cond_25

    .line 1036
    .line 1037
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->b:Landroid/graphics/RectF;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    xor-int/2addr v1, v10

    .line 1044
    iget-object v3, v0, Lcom/oplus/camera/feature/focus/ui/b;->D:Landroid/view/animation/LinearInterpolator;

    .line 1045
    .line 1046
    const-wide/16 v4, 0x96

    .line 1047
    .line 1048
    if-eqz v1, :cond_21

    .line 1049
    .line 1050
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 1051
    .line 1052
    if-eqz v1, :cond_1e

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_1e

    .line 1059
    .line 1060
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1063
    .line 1064
    .line 1065
    :cond_1e
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 1066
    .line 1067
    if-nez v1, :cond_1f

    .line 1068
    .line 1069
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 1070
    .line 1071
    invoke-static {v1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Ld6/t2;->d()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v6, v1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 1079
    .line 1080
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iput-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 1091
    .line 1092
    :cond_1f
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_20

    .line 1099
    .line 1100
    goto/16 :goto_b

    .line 1101
    .line 1102
    :cond_20
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 1103
    .line 1104
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 1108
    .line 1109
    new-array v2, v2, [F

    .line 1110
    .line 1111
    iget-object v3, v0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getAlpha()F

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    aput v3, v2, v9

    .line 1118
    .line 1119
    iget v3, v0, Lcom/oplus/camera/feature/focus/ui/b;->k:F

    .line 1120
    .line 1121
    aput v3, v2, v10

    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_b

    .line 1132
    :cond_21
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 1133
    .line 1134
    if-eqz v1, :cond_22

    .line 1135
    .line 1136
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_22

    .line 1141
    .line 1142
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1145
    .line 1146
    .line 1147
    :cond_22
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 1148
    .line 1149
    if-nez v1, :cond_23

    .line 1150
    .line 1151
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 1152
    .line 1153
    invoke-static {v1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1}, Ld6/t2;->e()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v6, v1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 1161
    .line 1162
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v3, Ljb/a0;

    .line 1169
    .line 1170
    invoke-direct {v3, v0}, Ljb/a0;-><init>(Lcom/oplus/camera/feature/focus/ui/d;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iput-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 1181
    .line 1182
    :cond_23
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_24

    .line 1189
    .line 1190
    new-instance v0, Lka/s0;

    .line 1191
    .line 1192
    const/16 v1, 0x8

    .line 1193
    .line 1194
    invoke-direct {v0, v1}, Lka/s0;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    const-string v1, "TrackFocusView"

    .line 1198
    .line 1199
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :cond_24
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 1204
    .line 1205
    new-array v2, v2, [F

    .line 1206
    .line 1207
    iget-object v3, v0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getAlpha()F

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    aput v3, v2, v9

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    aput v3, v2, v10

    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1224
    .line 1225
    .line 1226
    :cond_25
    :goto_b
    return-void

    .line 1227
    :pswitch_12
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lf9/t;

    .line 1230
    .line 1231
    iget-object v0, v0, Lf9/t;->b:Lf9/q$a;

    .line 1232
    .line 1233
    iget-boolean v1, v0, Lf9/q$a;->d:Z

    .line 1234
    .line 1235
    if-nez v1, :cond_2a

    .line 1236
    .line 1237
    iget-object v1, v0, Lf9/q$a;->z:Lf9/q;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lq7/u;->j()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    const-string v3, "professional"

    .line 1244
    .line 1245
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_26

    .line 1250
    .line 1251
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 1252
    .line 1253
    iget-object v2, v0, Lf9/q$a;->p:Lf9/q$a$c;

    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1256
    .line 1257
    .line 1258
    goto :goto_c

    .line 1259
    :cond_26
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 1260
    .line 1261
    invoke-interface {v1, v7}, Lji/b;->X1(Landroid/net/Uri;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_c
    iget-object v1, v0, Lf9/q$a;->g:Lg9/e;

    .line 1265
    .line 1266
    invoke-virtual {v1, v10, v10, v9}, Lf9/x;->l(ZZZ)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v0, Lf9/q$a;->g:Lg9/e;

    .line 1270
    .line 1271
    iput-boolean v9, v0, Lg9/e;->I:Z

    .line 1272
    .line 1273
    iput v6, v0, Lg9/e;->J:I

    .line 1274
    .line 1275
    iget-object v1, v0, Lg9/e;->H:Landroid/animation/ObjectAnimator;

    .line 1276
    .line 1277
    if-eqz v1, :cond_27

    .line 1278
    .line 1279
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1280
    .line 1281
    .line 1282
    :cond_27
    iget-object v1, v0, Lg9/e;->D:Li9/a;

    .line 1283
    .line 1284
    if-eqz v1, :cond_28

    .line 1285
    .line 1286
    const-wide/16 v2, 0xc8

    .line 1287
    .line 1288
    const/16 v4, 0x8

    .line 1289
    .line 1290
    invoke-static {v1, v4, v7, v2, v3}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1291
    .line 1292
    .line 1293
    :cond_28
    iget-object v1, v0, Lg9/e;->F:Lli/d;

    .line 1294
    .line 1295
    if-eqz v1, :cond_29

    .line 1296
    .line 1297
    invoke-interface {v1}, Lli/d;->a()V

    .line 1298
    .line 1299
    .line 1300
    :cond_29
    iput-object v7, v0, Lf9/x;->y:Lf9/x$c;

    .line 1301
    .line 1302
    :cond_2a
    return-void

    .line 1303
    :pswitch_13
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lti/a;

    .line 1306
    .line 1307
    sget v1, Lu8/c;->F:I

    .line 1308
    .line 1309
    invoke-interface {v0, v9}, Lti/a;->setVideoPolarNightState(Z)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_14
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lp8/f;

    .line 1316
    .line 1317
    sget v1, Lp8/f;->K:I

    .line 1318
    .line 1319
    iget-boolean v1, v0, Lq7/u;->j:Z

    .line 1320
    .line 1321
    if-nez v1, :cond_2b

    .line 1322
    .line 1323
    new-instance v1, Lw4/b;

    .line 1324
    .line 1325
    const/16 v2, 0x12

    .line 1326
    .line 1327
    invoke-direct {v1, v2}, Lw4/b;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    const-string v2, "IntelligentHighFramePresenter"

    .line 1331
    .line 1332
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, Ly4/h6;

    .line 1336
    .line 1337
    const/16 v3, 0xf

    .line 1338
    .line 1339
    invoke-direct {v1, v3}, Ly4/h6;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Lq7/u;->M0()Lba/a;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-interface {v1}, Lba/a;->a0()V

    .line 1350
    .line 1351
    .line 1352
    new-instance v1, Lj6/g1;

    .line 1353
    .line 1354
    const-string v2, "button_color_inside_red"

    .line 1355
    .line 1356
    const-string v3, "button_shape_dial_still"

    .line 1357
    .line 1358
    invoke-direct {v1, v5, v10, v2, v3}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1362
    .line 1363
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-interface {v2, v1}, Lli/a;->U8(Lj6/g1;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_saving:I

    .line 1375
    .line 1376
    const/4 v5, -0x1

    .line 1377
    const/4 v6, 0x0

    .line 1378
    const/4 v7, 0x0

    .line 1379
    const/4 v8, 0x1

    .line 1380
    invoke-virtual/range {v3 .. v8}, Lgk/i;->D(IIZZZ)V

    .line 1381
    .line 1382
    .line 1383
    :cond_2b
    return-void

    .line 1384
    :pswitch_15
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Lh8/i;

    .line 1387
    .line 1388
    sget v1, Lh8/i;->O:I

    .line 1389
    .line 1390
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 1391
    .line 1392
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    const-string v3, "pref_video_fps_key"

    .line 1397
    .line 1398
    invoke-interface {v2, v3}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    const-string v3, "pref_master_video_fps_key"

    .line 1406
    .line 1407
    invoke-interface {v2, v3}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    const-string v3, "pref_slow_video_rear_fps_v2_key"

    .line 1415
    .line 1416
    invoke-interface {v2, v3}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    const-string v4, "pref_slow_video_size_and_fps"

    .line 1424
    .line 1425
    invoke-interface {v2, v4}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    invoke-virtual {v0}, Lh8/i;->m2()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v2, v0, v4}, Lh8/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_2c

    .line 1443
    .line 1444
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_video_fps_60:I

    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 1451
    .line 1452
    .line 1453
    :cond_2c
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    sget-object v2, Li8/a;->f:Lr6/a;

    .line 1458
    .line 1459
    const/16 v4, 0x1e

    .line 1460
    .line 1461
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v2, v3}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-eqz v2, :cond_31

    .line 1480
    .line 1481
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    const/16 v2, 0x78

    .line 1486
    .line 1487
    if-eq v0, v2, :cond_30

    .line 1488
    .line 1489
    const/16 v2, 0xf0

    .line 1490
    .line 1491
    if-eq v0, v2, :cond_2f

    .line 1492
    .line 1493
    const/16 v2, 0x1e0

    .line 1494
    .line 1495
    if-eq v0, v2, :cond_2e

    .line 1496
    .line 1497
    const/16 v2, 0x3c0

    .line 1498
    .line 1499
    if-eq v0, v2, :cond_2d

    .line 1500
    .line 1501
    move v8, v6

    .line 1502
    goto :goto_e

    .line 1503
    :cond_2d
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_video_frame_rate_960:I

    .line 1504
    .line 1505
    :goto_d
    move v8, v0

    .line 1506
    goto :goto_e

    .line 1507
    :cond_2e
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_video_frame_rate_480:I

    .line 1508
    .line 1509
    goto :goto_d

    .line 1510
    :cond_2f
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_video_frame_rate_240:I

    .line 1511
    .line 1512
    goto :goto_d

    .line 1513
    :cond_30
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_video_frame_rate_120:I

    .line 1514
    .line 1515
    goto :goto_d

    .line 1516
    :goto_e
    if-eq v6, v8, :cond_31

    .line 1517
    .line 1518
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    const/4 v9, -0x1

    .line 1523
    const/4 v10, 0x1

    .line 1524
    const/4 v11, 0x0

    .line 1525
    const/4 v12, 0x0

    .line 1526
    invoke-virtual/range {v7 .. v12}, Lgk/i;->D(IIZZZ)V

    .line 1527
    .line 1528
    .line 1529
    :cond_31
    return-void

    .line 1530
    :pswitch_16
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Le8/l0;

    .line 1533
    .line 1534
    iget-object v1, v0, Le8/l0;->u0:Ljava/lang/String;

    .line 1535
    .line 1536
    const-string v2, "portrait.softlight.morning.dream"

    .line 1537
    .line 1538
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    iget-object v2, v0, Le8/l0;->c0:Lf8/d;

    .line 1543
    .line 1544
    iget-object v3, v0, Le8/l0;->e0:Le8/l1;

    .line 1545
    .line 1546
    if-eqz v1, :cond_32

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    sget-object v2, Lf8/a;->A:Lr6/a;

    .line 1556
    .line 1557
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1558
    .line 1559
    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, Ljava/lang/Boolean;

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    invoke-virtual {v3, v1}, Le8/l1;->g(Z)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_f

    .line 1573
    :cond_32
    const-string v1, "portrait.softlight.nostalgic.scene"

    .line 1574
    .line 1575
    iget-object v4, v0, Le8/l0;->u0:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    if-eqz v1, :cond_33

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    sget-object v2, Lf8/a;->F:Lr6/a;

    .line 1591
    .line 1592
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1593
    .line 1594
    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    check-cast v1, Ljava/lang/Boolean;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    invoke-virtual {v3, v1}, Le8/l1;->g(Z)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_f

    .line 1608
    :cond_33
    invoke-virtual {v2}, Lf8/d;->f()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    invoke-virtual {v3, v1}, Le8/l1;->g(Z)V

    .line 1613
    .line 1614
    .line 1615
    :goto_f
    iget v1, v0, Le8/l0;->k0:I

    .line 1616
    .line 1617
    invoke-virtual {v3, v1}, Le8/l1;->i(I)V

    .line 1618
    .line 1619
    .line 1620
    iget v0, v0, Le8/l0;->l0:I

    .line 1621
    .line 1622
    invoke-virtual {v3, v0}, Le8/l1;->h(I)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_17
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Lm7/s;

    .line 1629
    .line 1630
    invoke-virtual {v0, v10}, Lm7/s;->f(Z)V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :pswitch_18
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Landroid/app/KeyguardManager;

    .line 1637
    .line 1638
    sget-object v1, Ld6/n3;->a:Ljava/util/HashMap;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-static {v0}, Ld6/n3;->i(Z)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :pswitch_19
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 1651
    .line 1652
    invoke-virtual {v0, v10}, Lcom/oplus/camera/CameraManager;->m3(Z)V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :pswitch_1a
    iget-object v0, v0, Landroidx/emoji2/text/n;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Landroidx/emoji2/text/l$b;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Landroidx/emoji2/text/l$b;->c()V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    nop

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
