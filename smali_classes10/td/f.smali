.class public final Ltd/f;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lao/g;

.field public final synthetic b:Ltd/g$a;


# direct methods
.method public constructor <init>(Ltd/g$a;Lao/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/f;->b:Ltd/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Ltd/f;->a:Lao/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltd/f;->a:Lao/g;

    .line 2
    .line 3
    iget-object v1, v0, Lao/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltd/f;->b:Ltd/g$a;

    .line 6
    .line 7
    iget-object v2, p0, Ltd/g$a;->a:Ltd/g;

    .line 8
    .line 9
    iget-object v2, v2, Ltd/g;->b:Ltd/c;

    .line 10
    .line 11
    iget-object v2, v2, Ltd/c;->W:Lud/c;

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_15

    .line 20
    .line 21
    iget-object p0, p0, Ltd/g$a;->a:Ltd/g;

    .line 22
    .line 23
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/oplus/camera/d$c;->U:Lcom/oplus/camera/d$b;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v4, "com.oplus.camera.feature.zoom"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "QrCodeScannerPresenter"

    .line 45
    .line 46
    if-nez v1, :cond_14

    .line 47
    .line 48
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 49
    .line 50
    const-string v4, "com.oplus.camera.feature.ai_scene"

    .line 51
    .line 52
    sget-object v5, Lcom/oplus/camera/d$c;->u0:Lcom/oplus/camera/d$b;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v5, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 69
    .line 70
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 71
    .line 72
    new-instance v4, Ly4/a2;

    .line 73
    .line 74
    const/16 v5, 0xf

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ly4/a2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v3}, Lji/b;->b9(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance p0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 103
    .line 104
    iget-boolean v1, v1, Ltd/c;->F:Z

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    new-instance p0, Lod/d;

    .line 110
    .line 111
    invoke-direct {p0, v3}, Lod/d;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance v1, Ly4/j7;

    .line 119
    .line 120
    const/16 v4, 0x19

    .line 121
    .line 122
    invoke-direct {v1, v0, v4}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 129
    .line 130
    iput-boolean v3, v1, Ltd/c;->M:Z

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iput-boolean v2, v1, Ltd/c;->N:Z

    .line 134
    .line 135
    sget-object v4, Lao/h;->TEXT:Lao/h;

    .line 136
    .line 137
    iget-object v5, v0, Lao/g;->a:Lao/h;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    if-ne v4, v5, :cond_3

    .line 141
    .line 142
    iput v3, v1, Ltd/c;->l0:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v4, Lao/h;->URI:Lao/h;

    .line 146
    .line 147
    if-ne v4, v5, :cond_4

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    iput v4, v1, Ltd/c;->l0:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v4, Lao/h;->WECHAT:Lao/h;

    .line 154
    .line 155
    if-eq v4, v5, :cond_5

    .line 156
    .line 157
    sget-object v7, Lao/h;->ALIPAY:Lao/h;

    .line 158
    .line 159
    if-eq v7, v5, :cond_5

    .line 160
    .line 161
    sget-object v7, Lao/h;->TAOBAO:Lao/h;

    .line 162
    .line 163
    if-eq v7, v5, :cond_5

    .line 164
    .line 165
    sget-object v7, Lao/h;->DOUYIN:Lao/h;

    .line 166
    .line 167
    if-ne v7, v5, :cond_6

    .line 168
    .line 169
    :cond_5
    const-string v5, "SCAN_DEFAULT"

    .line 170
    .line 171
    iget-object v7, v0, Lao/g;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    const/4 v4, 0x5

    .line 180
    iput v4, v1, Ltd/c;->l0:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    instance-of v5, v0, Lao/f;

    .line 184
    .line 185
    if-nez v5, :cond_13

    .line 186
    .line 187
    iget-object v5, v0, Lao/g;->a:Lao/h;

    .line 188
    .line 189
    if-eq v4, v5, :cond_a

    .line 190
    .line 191
    sget-object v4, Lao/h;->ALIPAY:Lao/h;

    .line 192
    .line 193
    if-eq v4, v5, :cond_a

    .line 194
    .line 195
    sget-object v4, Lao/h;->TAOBAO:Lao/h;

    .line 196
    .line 197
    if-eq v4, v5, :cond_a

    .line 198
    .line 199
    sget-object v4, Lao/h;->DOUYIN:Lao/h;

    .line 200
    .line 201
    if-ne v4, v5, :cond_7

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    sget-object v4, Lao/h;->MEITUAN:Lao/h;

    .line 205
    .line 206
    if-eq v4, v5, :cond_a

    .line 207
    .line 208
    sget-object v4, Lao/h;->JINGDONG:Lao/h;

    .line 209
    .line 210
    if-eq v4, v5, :cond_a

    .line 211
    .line 212
    sget-object v4, Lao/h;->PINDUODUO:Lao/h;

    .line 213
    .line 214
    if-eq v4, v5, :cond_a

    .line 215
    .line 216
    sget-object v4, Lao/h;->UNIONPAY:Lao/h;

    .line 217
    .line 218
    if-eq v4, v5, :cond_a

    .line 219
    .line 220
    sget-object v4, Lao/h;->QQ:Lao/h;

    .line 221
    .line 222
    if-ne v4, v5, :cond_8

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_8
    sget-object v4, Lao/h;->MULTI:Lao/h;

    .line 226
    .line 227
    if-ne v4, v5, :cond_9

    .line 228
    .line 229
    const/4 v4, 0x4

    .line 230
    iput v4, v1, Ltd/c;->l0:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/4 v4, 0x6

    .line 234
    iput v4, v1, Ltd/c;->l0:I

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    :goto_0
    const/4 v4, 0x3

    .line 238
    iput v4, v1, Ltd/c;->l0:I

    .line 239
    .line 240
    :goto_1
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 241
    .line 242
    iget-object v1, v1, Ltd/c;->W:Lud/c;

    .line 243
    .line 244
    iget-object v1, v1, Lud/c;->b:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    if-ne v4, v1, :cond_f

    .line 253
    .line 254
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 255
    .line 256
    iget-boolean v5, v1, Ltd/c;->m0:Z

    .line 257
    .line 258
    if-nez v5, :cond_e

    .line 259
    .line 260
    invoke-virtual {v1}, Lq7/u;->b1()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 268
    .line 269
    iget-object v1, v1, Ltd/c;->W:Lud/c;

    .line 270
    .line 271
    iget-object v5, v1, Lud/c;->b:Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ne v4, v5, :cond_c

    .line 280
    .line 281
    new-instance v4, Lud/b;

    .line 282
    .line 283
    invoke-direct {v4, v1}, Lud/b;-><init>(Lud/c;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 290
    .line 291
    iget-object v4, v1, Ltd/c;->h0:Lsd/b;

    .line 292
    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    iget v1, v1, Ltd/c;->l0:I

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v4, p0, Ltd/g;->b:Ltd/c;

    .line 302
    .line 303
    iget-boolean v4, v4, Ltd/c;->k0:Z

    .line 304
    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    const-string v4, "manual"

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_d
    const-string v4, "auto"

    .line 311
    .line 312
    :goto_2
    new-instance v5, Lo9/k0;

    .line 313
    .line 314
    invoke-direct {v5, v1, v4, v3}, Lo9/k0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v1, "reminder"

    .line 318
    .line 319
    invoke-static {v1, v5}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    :goto_3
    return-void

    .line 324
    :cond_f
    :goto_4
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 325
    .line 326
    iget-object v1, v1, Ltd/c;->U:Lao/g;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    invoke-virtual {v0}, Lao/g;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v4, p0, Ltd/g;->b:Ltd/c;

    .line 335
    .line 336
    iget-object v4, v4, Ltd/c;->U:Lao/g;

    .line 337
    .line 338
    invoke-virtual {v4}, Lao/g;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_12

    .line 347
    .line 348
    :cond_10
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 349
    .line 350
    iget-object v1, v1, Ltd/c;->W:Lud/c;

    .line 351
    .line 352
    iget-object v4, v0, Lao/g;->a:Lao/h;

    .line 353
    .line 354
    iget-object v5, v1, Lud/c;->h:Landroid/app/Activity;

    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget v7, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_up_and_down:I

    .line 361
    .line 362
    sget-object v8, Lud/c$b;->a:[I

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    aget v4, v8, v4

    .line 369
    .line 370
    packed-switch v4, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    sget v4, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_qr:I

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :pswitch_0
    sget v4, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_app:I

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :pswitch_1
    sget v4, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_wifi:I

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_2
    sget v4, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_contacts:I

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :pswitch_3
    sget v4, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_discovery:I

    .line 386
    .line 387
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-ne v3, v8, :cond_11

    .line 396
    .line 397
    const/16 v8, 0xb4

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_11
    move v8, v2

    .line 401
    move v10, v7

    .line 402
    move v7, v4

    .line 403
    move v4, v10

    .line 404
    :goto_6
    iget-object v9, v1, Lud/c;->a:Landroid/graphics/drawable/RotateDrawable;

    .line 405
    .line 406
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    iget-object v7, v1, Lud/c;->a:Landroid/graphics/drawable/RotateDrawable;

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v1, Lud/c;->a:Landroid/graphics/drawable/RotateDrawable;

    .line 420
    .line 421
    int-to-float v8, v8

    .line 422
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 423
    .line 424
    .line 425
    iget-object v7, v1, Lud/c;->a:Landroid/graphics/drawable/RotateDrawable;

    .line 426
    .line 427
    const/16 v8, 0x2710

    .line 428
    .line 429
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 430
    .line 431
    .line 432
    iget-object v7, v1, Lud/c;->b:Landroid/widget/TextView;

    .line 433
    .line 434
    iget-object v1, v1, Lud/c;->a:Landroid/graphics/drawable/RotateDrawable;

    .line 435
    .line 436
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v7, v1, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 444
    .line 445
    iget-object v4, v1, Ltd/c;->W:Lud/c;

    .line 446
    .line 447
    iget-object v1, v1, Lq7/u;->f:Landroid/app/Activity;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lao/g;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v4, v4, Lud/c;->b:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 459
    .line 460
    iget-object v4, v1, Ltd/c;->W:Lud/c;

    .line 461
    .line 462
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 463
    .line 464
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v4, v1, v3}, Lud/c;->h(Lq5/c;Z)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Ltd/g;->b:Ltd/c;

    .line 472
    .line 473
    iput-object v0, v1, Ltd/c;->U:Lao/g;

    .line 474
    .line 475
    :cond_12
    iget-object p0, p0, Ltd/g;->b:Ltd/c;

    .line 476
    .line 477
    iput-boolean v2, p0, Ltd/c;->k0:Z

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_13
    check-cast v0, Lao/f;

    .line 481
    .line 482
    throw v6

    .line 483
    :cond_14
    :goto_7
    new-instance p0, Lda/t;

    .line 484
    .line 485
    const/16 v0, 0x17

    .line 486
    .line 487
    invoke-direct {p0, v0}, Lda/t;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    :goto_8
    return-void

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
