.class public final synthetic Lv6/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv6/x0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lv6/x0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 14
    .line 15
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const-string v1, "this$0"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "$run"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/cardwidget/interfaceLayer/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Facade.CardClientFacade"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lie/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 46
    .line 47
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->Y1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lcom/oplus/camera/ui/menu/b;

    .line 59
    .line 60
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/oplus/camera/ui/menu/b$a;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/b$a;->f:Lcom/oplus/camera/ui/menu/MyScrollView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/b$a;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/b$a;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    move v11, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v11, v1

    .line 108
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v0, v5

    .line 118
    :goto_1
    sub-int v1, v8, v9

    .line 119
    .line 120
    sub-int/2addr v1, v10

    .line 121
    sub-int/2addr v1, v0

    .line 122
    iput v1, v7, Lcom/oplus/camera/ui/menu/b;->a:I

    .line 123
    .line 124
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/b$a;->e:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-le v11, v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    new-instance p0, Lik/x;

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    invoke-direct/range {v6 .. v11}, Lik/x;-><init>(Lcom/oplus/camera/ui/menu/b;IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "MultiplePageAdapter"

    .line 146
    .line 147
    invoke-static {v0, v1, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbk/w;

    .line 154
    .line 155
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbk/w;->gc()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-object v1, v0, Lqj/i2;->b:Lki/a;

    .line 167
    .line 168
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 169
    .line 170
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Lbk/w;->dc(IZ)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 176
    .line 177
    iget v0, v0, Lbk/w;->h:I

    .line 178
    .line 179
    invoke-virtual {v1, p0, v0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->p0(Lcom/oplus/camera/util/y;I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :pswitch_3
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lqj/l0;

    .line 186
    .line 187
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 190
    .line 191
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lcom/oplus/camera/statistics/a;

    .line 208
    .line 209
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/statistics/a;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 219
    .line 220
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, [B

    .line 223
    .line 224
    sget-object v2, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->H:Lvj/h;

    .line 227
    .line 228
    iput-boolean v3, v2, Lvj/h;->m:Z

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget v4, v0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 247
    .line 248
    iget v8, v0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 249
    .line 250
    div-int/lit8 v2, v2, 0x2

    .line 251
    .line 252
    invoke-static {v4, v8, v2, v2}, Lcom/oplus/camera/util/Util;->l(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 257
    .line 258
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 259
    .line 260
    .line 261
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 262
    .line 263
    array-length v2, p0

    .line 264
    invoke-static {p0, v5, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 269
    .line 270
    invoke-static {v2, p0}, Lvj/h;->z(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lcom/oplus/camera/picturestore/CameraPicture;->H:Lvj/h;

    .line 278
    .line 279
    iput-object p0, v0, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    iput-boolean v5, v0, Lvj/h;->m:Z

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lvj/h;->C(Z)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Lh6/i;

    .line 287
    .line 288
    invoke-direct {p0, v1, v6, v7}, Lh6/i;-><init>(IJ)V

    .line 289
    .line 290
    .line 291
    const-string v0, "ImageSaverThread"

    .line 292
    .line 293
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Luh/p;

    .line 300
    .line 301
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Landroid/app/Activity;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string v2, "stealth_security_mode"

    .line 313
    .line 314
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-ne p0, v3, :cond_4

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_4
    move v3, v5

    .line 322
    :goto_3
    iput-boolean v3, v0, Luh/p;->d:Z

    .line 323
    .line 324
    iget-boolean p0, v0, Luh/p;->d:Z

    .line 325
    .line 326
    if-nez p0, :cond_5

    .line 327
    .line 328
    invoke-virtual {v0}, Luh/p;->a()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_5
    invoke-virtual {v0}, Luh/p;->h()V

    .line 333
    .line 334
    .line 335
    :goto_4
    const-string p0, "VipModeManager"

    .line 336
    .line 337
    new-instance v2, Lfh/w;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Lfh/w;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iget-boolean v1, v0, Luh/p;->d:Z

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, p0, v2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :catch_0
    iput-boolean v5, v0, Luh/p;->d:Z

    .line 353
    .line 354
    :goto_5
    return-void

    .line 355
    :pswitch_6
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lfh/u1;

    .line 358
    .line 359
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lcom/oplus/camera/entry/z;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v1, Lv6/y0;

    .line 367
    .line 368
    const/16 v2, 0x8

    .line 369
    .line 370
    invoke-direct {v1, v2, v0, p0}, Lv6/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_7
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 380
    .line 381
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lfh/c;

    .line 384
    .line 385
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->buildCaptureDcsDataAfterCapture(Lcom/oplus/camera/CameraManager;Lfh/c;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 392
    .line 393
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lfh/c;

    .line 396
    .line 397
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b0(Lfh/c;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_9
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    check-cast v1, Lcom/oplus/camera/module/BaseMode;

    .line 407
    .line 408
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lv6/u;

    .line 411
    .line 412
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const-wide/16 v2, -0x1

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    iget-boolean v5, p0, Lv6/u;->a:Z

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/module/BaseMode;->sd(JZZZZ)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_a
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/c$a;

    .line 431
    .line 432
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;

    .line 435
    .line 436
    iget-object v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/c$a;->b:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 437
    .line 438
    iget v2, v1, Lcom/oplus/camera/feature/xpan/view/widget/c;->w:I

    .line 439
    .line 440
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->a:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eq v2, v3, :cond_6

    .line 447
    .line 448
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->a:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    iput p0, v1, Lcom/oplus/camera/feature/xpan/view/widget/c;->w:I

    .line 455
    .line 456
    new-instance p0, Lgg/w;

    .line 457
    .line 458
    invoke-direct {p0, v0, v5}, Lgg/w;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const-string v0, "XpanPhysicalFilterPanel"

    .line 462
    .line 463
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 464
    .line 465
    .line 466
    :cond_6
    return-void

    .line 467
    :pswitch_b
    iget-object p0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/c;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_c
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lic/y;

    .line 478
    .line 479
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Ldc/g;

    .line 482
    .line 483
    const-string v1, "onCapturedVideoTimeout, picture id: "

    .line 484
    .line 485
    iget-object v3, v0, Lic/y;->j:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v3

    .line 488
    :try_start_1
    iget-object v0, v0, Lic/y;->h:Ljava/util/HashMap;

    .line 489
    .line 490
    iget-wide v4, p0, Ldc/g;->a:J

    .line 491
    .line 492
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_7

    .line 501
    .line 502
    const-string v0, "LivePhoto.FileProcessor"

    .line 503
    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-wide v4, p0, Ldc/g;->a:J

    .line 510
    .line 511
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/heytap/accessory/discovery/b;

    .line 522
    .line 523
    const/16 v1, 0xc

    .line 524
    .line 525
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const-string p0, "DeleteCaptureVideo"

    .line 529
    .line 530
    invoke-static {p0, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :catchall_0
    move-exception p0

    .line 535
    goto :goto_7

    .line 536
    :cond_7
    :goto_6
    monitor-exit v3

    .line 537
    return-void

    .line 538
    :goto_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    throw p0

    .line 540
    :pswitch_d
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lyb/l;

    .line 543
    .line 544
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    sget v1, Lyb/l;->B:I

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 554
    .line 555
    new-instance v3, Ld6/g0;

    .line 556
    .line 557
    invoke-direct {v3, v2, v0, p0}, Ld6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const-string v2, "UIShellContainer"

    .line 561
    .line 562
    invoke-static {v1, v2, v3, v4}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Ly4/b6;

    .line 566
    .line 567
    const/16 v2, 0x9

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ly4/b6;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lyb/l;->g:Landroid/graphics/Bitmap;

    .line 576
    .line 577
    if-nez v1, :cond_8

    .line 578
    .line 579
    iget-object v0, v0, Lyb/l;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 580
    .line 581
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    :cond_8
    new-instance p0, Lcom/oplus/camera/common/gl/w;

    .line 585
    .line 586
    const/16 v0, 0xb

    .line 587
    .line 588
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_e
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lyb/l;

    .line 598
    .line 599
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Landroid/graphics/Bitmap;

    .line 602
    .line 603
    sget v1, Lyb/l;->B:I

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 609
    .line 610
    new-instance v2, Lyb/e;

    .line 611
    .line 612
    invoke-direct {v2, p0, v5}, Lyb/e;-><init>(Landroid/graphics/Bitmap;I)V

    .line 613
    .line 614
    .line 615
    const-string v3, "UIShellContainer"

    .line 616
    .line 617
    invoke-static {v1, v3, v2, v4}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Ly4/if;

    .line 621
    .line 622
    const/16 v2, 0xa

    .line 623
    .line 624
    invoke-direct {v1, v2}, Ly4/if;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 628
    .line 629
    .line 630
    iput-object p0, v0, Lyb/l;->g:Landroid/graphics/Bitmap;

    .line 631
    .line 632
    iget-object v1, v0, Lyb/l;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 633
    .line 634
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 635
    .line 636
    .line 637
    iget-object p0, v0, Lyb/l;->g:Landroid/graphics/Bitmap;

    .line 638
    .line 639
    iget v1, v0, Lyb/l;->l:I

    .line 640
    .line 641
    const-string v2, "Final"

    .line 642
    .line 643
    invoke-virtual {v0, p0, v1, v2}, Lyb/l;->h(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance p0, Ly4/af;

    .line 647
    .line 648
    invoke-direct {p0, v4}, Ly4/af;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_f
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Le8/e1;

    .line 658
    .line 659
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lbc/a;

    .line 662
    .line 663
    iget-object v0, v0, Le8/e1;->d:Lg8/d;

    .line 664
    .line 665
    invoke-virtual {v0, p0}, Lg8/d;->b(Lbc/a;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_10
    iget-object v0, p0, Lv6/x0;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lv6/z0;

    .line 672
    .line 673
    iget-object p0, p0, Lv6/x0;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lcom/oplus/ocs/camera/CameraDevice;

    .line 676
    .line 677
    iget-object v0, v0, Lv6/z0;->b:Lv6/w0;

    .line 678
    .line 679
    new-instance v1, Lv6/t;

    .line 680
    .line 681
    invoke-direct {v1, p0}, Lv6/t;-><init>(Lcom/oplus/ocs/camera/CameraDevice;)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v0, Lv6/w0;->b:Lv6/t;

    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
