.class public final synthetic Ly4/fb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Ly4/fb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/fb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget v2, v0, Ly4/fb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Ly4/fb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lv6/e;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/oplus/camera/util/AndroidTestHelper;->a(Lv6/e;Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v0, [I

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Llh/n0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->h1([ILlh/n0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lji/a;

    .line 40
    .line 41
    sget-object v2, Lnk/t0;->L1:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    .line 45
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 46
    .line 47
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-interface {v1, v2, v3, v0}, Lji/a;->x2(III)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v0, Lcom/oplus/camera/ui/control/b;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Landroid/content/ContentResolver;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/oplus/camera/ui/control/b;->P:Lcom/oplus/camera/ui/control/b$e;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast v0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->r(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast v0, Landroid/app/Activity;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lcom/oplus/camera/control/ShutterButton;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lvc/j;->c(Landroid/app/Activity;Landroid/content/res/Resources;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x7f071488

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    neg-int v2, v2

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v2, 0x7f0712cb

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    check-cast v0, Ldj/c2;

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, Lc6/b;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v6, 0xe

    .line 147
    .line 148
    filled-new-array {v6, v5, v1, v5}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v2, Lc6/b;->a:[I

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    new-array v1, v1, [I

    .line 156
    .line 157
    aput v5, v1, v5

    .line 158
    .line 159
    aput v5, v1, v4

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    aput v5, v1, v4

    .line 163
    .line 164
    iget-boolean v0, v0, Ldj/c2;->G:Z

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const v0, 0x7f071e94

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const v0, 0x7f071e7f

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aput v0, v1, v3

    .line 180
    .line 181
    iput-object v1, v2, Lc6/b;->b:[I

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v2, Lc6/b;->f:[I

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast v0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Li5/l$b;

    .line 192
    .line 193
    sget-object v2, Lvh/n;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "watermark.device"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    check-cast v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 214
    .line 215
    invoke-virtual {v1, v0, v4}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setDataToBuilder(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    check-cast v0, Lih/d1;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lv6/s;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean v2, v1, Lv6/s;->a0:Z

    .line 229
    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    iget-boolean v1, v1, Lv6/s;->x:Z

    .line 233
    .line 234
    if-nez v1, :cond_1

    .line 235
    .line 236
    iget-object v0, v0, Lih/d1;->l:Lih/e1;

    .line 237
    .line 238
    iget-object v0, v0, Lih/e1;->A:Lzg/l3;

    .line 239
    .line 240
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 241
    .line 242
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-interface/range {v1 .. v7}, Lpi/k;->X(JJII)V

    .line 258
    .line 259
    .line 260
    :cond_1
    return-void

    .line 261
    :pswitch_9
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lfh/u1;

    .line 266
    .line 267
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lfh/u1;->i(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    check-cast v0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lcom/oplus/camera/module/BaseMode;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/oplus/camera/module/BaseMode;->fe(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_b
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->e(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/ImageView;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_c
    check-cast v0, Lcom/oplus/camera/feature/supertext/a;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Laf/i;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Laf/i;->k2(Lcom/oplus/camera/feature/supertext/a;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_d
    check-cast v0, Lxe/h;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageFocusState;

    .line 311
    .line 312
    sget v2, Lxe/h;->v0:I

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v1, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageFocusState;->b:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lxe/h;->n2(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    check-cast v0, Lod/h;

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    check-cast v2, Lod/e;

    .line 328
    .line 329
    sget v3, Lod/h;->I:I

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v3, v2, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 335
    .line 336
    if-eqz v3, :cond_2

    .line 337
    .line 338
    const/4 v4, -0x1

    .line 339
    iput v4, v3, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 340
    .line 341
    :cond_2
    new-instance v3, Ld7/a0;

    .line 342
    .line 343
    invoke-direct {v3, v0, v1}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lod/h;->l2(Ljava/util/function/Consumer;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v5, v2, Lod/e;->j:Z

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_f
    check-cast v0, Lid/o;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Loi/a;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget v2, Ld6/c1;->a:I

    .line 362
    .line 363
    invoke-static {}, Li6/e;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_3

    .line 368
    .line 369
    const/16 v2, 0xbb8

    .line 370
    .line 371
    :goto_1
    move v11, v2

    .line 372
    goto :goto_2

    .line 373
    :cond_3
    const/16 v2, 0x157c

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :goto_2
    new-instance v2, Lqg/j;

    .line 377
    .line 378
    iget-object v0, v0, Lid/o;->a:Lid/m$c;

    .line 379
    .line 380
    iget-object v0, v0, Lid/m$c;->a:Lid/m;

    .line 381
    .line 382
    sget-object v3, Lid/m;->J:[Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    sget v8, Lcom/oplus/camera/feature/out/screen/preview/R$string;->camera_hint_external_screen_preview_off_v2:I

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x1

    .line 394
    sget v12, Lcom/oplus/camera/feature/out/screen/preview/R$drawable;->screen_hint_textview_bg:I

    .line 395
    .line 396
    sget v13, Lcom/oplus/camera/feature/out/screen/preview/R$color;->screen_hint_text_color:I

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, -0x1

    .line 405
    .line 406
    new-array v0, v5, [Ljava/lang/Object;

    .line 407
    .line 408
    move-object v6, v2

    .line 409
    move-object/from16 v19, v0

    .line 410
    .line 411
    invoke-direct/range {v6 .. v19}, Lqg/j;-><init>(Landroid/content/Context;IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v4, v2, Lqg/d;->d:Z

    .line 415
    .line 416
    invoke-interface {v1, v2}, Loi/a;->H(Lqg/j;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_10
    check-cast v0, Lpi/i;

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Landroid/util/Size;

    .line 425
    .line 426
    invoke-interface {v0, v1}, Lpi/i;->n4(Landroid/util/Size;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_11
    check-cast v0, Luc/e;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Loi/a;

    .line 435
    .line 436
    sget-boolean v2, Luc/e;->P:Z

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v2, Lk8/d;

    .line 442
    .line 443
    invoke-direct {v2, v0, v4}, Lk8/d;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v2}, Loi/a;->v(Lai/d;)Lai/a$a;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, Luc/e;->N:Ljava/lang/AutoCloseable;

    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_12
    check-cast v0, Lpc/f$b;

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    sget v2, Lpc/f$b;->e:I

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 465
    .line 466
    iget-object v0, v0, Lpc/f$b;->d:Lpc/f;

    .line 467
    .line 468
    iget-object v0, v0, Lpc/f;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 475
    .line 476
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_13
    check-cast v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 488
    .line 489
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->a(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_14
    check-cast v0, Lib/h1;

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v2, Lib/f0;

    .line 503
    .line 504
    invoke-direct {v2, v0, v1}, Lib/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/focus/ui/a;->setOnVisibilityChangedListener(Lcom/oplus/camera/feature/focus/ui/a$d;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_15
    check-cast v0, Lta/o;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lcom/oplus/camera/common/gl/q0;

    .line 516
    .line 517
    iget-object v0, v0, Lta/o;->j:[F

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/gl/q0;->y([F)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_16
    check-cast v0, Ljava/util/Map;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lka/g1;

    .line 528
    .line 529
    sget-object v2, Lka/b1;->g:Lka/b1$a;

    .line 530
    .line 531
    invoke-interface {v1, v0}, Lka/g1;->d(Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_17
    check-cast v0, Lcom/oplus/camera/util/y;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lq9/u;

    .line 540
    .line 541
    sget-object v2, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lq9/u;->r(Lcom/oplus/camera/util/y;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_18
    check-cast v0, Lp6/l;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Landroid/widget/LinearLayout;

    .line 552
    .line 553
    sget v2, Lp6/l;->w:I

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget v2, Lcom/oplus/camera/coui/R$dimen;->tiny_setting_more_item_text_container_unselect_margin_top:I

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 579
    .line 580
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_19
    check-cast v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lqj/l0;

    .line 588
    .line 589
    sget v2, Ld6/c1;->a:I

    .line 590
    .line 591
    invoke-static {}, Li6/e;->h()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_4

    .line 596
    .line 597
    iget-object v1, v1, Lqj/l0;->Q:Llb/l0;

    .line 598
    .line 599
    iget-object v0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->e:Landroid/net/Uri;

    .line 600
    .line 601
    iget-object v2, v1, Llb/l0;->f:Ldk/k;

    .line 602
    .line 603
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, Llb/v;

    .line 608
    .line 609
    invoke-direct {v3, v5, v1, v0}, Llb/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_4
    iget-object v0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->e:Landroid/net/Uri;

    .line 617
    .line 618
    invoke-static {v0}, Lvh/n;->h(Landroid/net/Uri;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lg3/e;

    .line 622
    .line 623
    invoke-direct {v0, v1, v3}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 627
    .line 628
    .line 629
    :goto_3
    return-void

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
