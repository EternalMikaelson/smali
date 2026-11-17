.class public final synthetic Ly4/g6;
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
    iput p2, p0, Ly4/g6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/g6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ly4/g6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ly4/g6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Luk/g;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lbl/f0;->l2(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    check-cast p1, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setFlashAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->m(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->i(Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->u(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 63
    .line 64
    check-cast p1, Li5/l$f;

    .line 65
    .line 66
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "watermark.director"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "enter_temperature"

    .line 91
    .line 92
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 97
    .line 98
    check-cast p1, Lfa/j;

    .line 99
    .line 100
    sget v0, Lmh/c;->i3:I

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lfa/i;->O2(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 107
    .line 108
    check-cast p1, Lgd/d;

    .line 109
    .line 110
    sget v0, Lbh/a0;->o2:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lgd/d;->t2(Landroid/hardware/camera2/CaptureResult;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    check-cast p0, [I

    .line 117
    .line 118
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->c([ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    check-cast p0, Ljg/u;

    .line 125
    .line 126
    check-cast p1, Ljg/d$c;

    .line 127
    .line 128
    sget-object v0, Ljg/u;->C0:Landroid/view/animation/PathInterpolator;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget p1, p1, Ljg/d$c;->b:F

    .line 134
    .line 135
    iput p1, p0, Ljg/d;->B:F

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 139
    .line 140
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/BackItemView;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->h(Lcom/oplus/camera/feature/timelapse/view/e;Lcom/oplus/camera/feature/timelapse/view/BackItemView;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_b
    check-cast p0, Ljf/s;

    .line 147
    .line 148
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    iget-boolean p1, p0, Ljf/s;->i0:Z

    .line 151
    .line 152
    iget-boolean v0, p0, Ljf/s;->h0:Z

    .line 153
    .line 154
    iget-object v1, p0, Ljf/s;->w0:Landroid/util/SizeF;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, v1}, Ljf/s;->j2(ZZLandroid/util/SizeF;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    check-cast p0, Lid/m;

    .line 161
    .line 162
    check-cast p1, Lqi/a;

    .line 163
    .line 164
    sget-object v0, Lid/m;->J:[Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lid/m$d;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lid/m$d;-><init>(Lid/m;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-interface {p1, p0, v0}, Lqi/a;->L5(Landroid/app/Activity;Lid/m$d;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_d
    check-cast p0, Lcom/oplus/camera/common/view/b;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/b;->g(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_e
    check-cast p0, Lic/s1;

    .line 193
    .line 194
    check-cast p1, Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lic/s1;->j(Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_f
    check-cast p0, Llb/l0;

    .line 201
    .line 202
    check-cast p1, Loi/b;

    .line 203
    .line 204
    iget-object p0, p0, Llb/l0;->L:Llb/u;

    .line 205
    .line 206
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    check-cast p0, Lib/a0;

    .line 211
    .line 212
    check-cast p1, Lib/h1;

    .line 213
    .line 214
    sget v0, Lib/a0;->O:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {p1, v1, v1, v1, p0}, Lib/h1;->e(ZZZZ)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_11
    check-cast p0, Lya/g;

    .line 225
    .line 226
    check-cast p1, Lza/f;

    .line 227
    .line 228
    iget-object p0, p0, Lya/g;->E:Lxa/b;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lxa/b;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1, p0, v1}, Lza/f;->f(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_12
    check-cast p0, Ljava/util/List;

    .line 242
    .line 243
    check-cast p1, Lsa/k;

    .line 244
    .line 245
    sget-object v0, Lsa/k$d;->f:Lsa/i;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "ThumbnailClick"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    new-instance v0, Lra/z$b;

    .line 260
    .line 261
    sget-object v2, Lqa/a;->EVENT_START:Lqa/a;

    .line 262
    .line 263
    const-string v3, "THUMBNAIL_CLICK"

    .line 264
    .line 265
    sget-object v1, Lra/s0;->BACKGROUND_ACCESS_FAILED:Lra/s0;

    .line 266
    .line 267
    invoke-static {v1}, Lka/o;->c(Lra/s0;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const/4 v6, 0x1

    .line 272
    sget-object v1, Lra/s0;->BACKGROUND_TRIGGER_AGAIN:Lra/s0;

    .line 273
    .line 274
    invoke-static {v1}, Lka/o;->c(Lra/s0;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    move-object v1, v0

    .line 279
    invoke-direct/range {v1 .. v8}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lsa/k$d;->a:Lsa/i;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v3, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 295
    .line 296
    if-nez v2, :cond_0

    .line 297
    .line 298
    const-string v2, "identity"

    .line 299
    .line 300
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_0
    sget-object v1, Lsa/k$d;->l:Lsa/i;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_1

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v1, "gallery_trigger"

    .line 328
    .line 329
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_2
    return-void

    .line 336
    :pswitch_13
    check-cast p0, Lia/e0;

    .line 337
    .line 338
    check-cast p1, Lga/n;

    .line 339
    .line 340
    iget p0, p0, Lia/e0;->W:I

    .line 341
    .line 342
    iget-object p1, p1, Lga/n;->s:Lga/r1;

    .line 343
    .line 344
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Lga/m;

    .line 349
    .line 350
    invoke-direct {v0, p0, v2}, Lga/m;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_14
    check-cast p0, Lfa/i;

    .line 358
    .line 359
    check-cast p1, Lga/d;

    .line 360
    .line 361
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 362
    .line 363
    invoke-virtual {p0}, Lfa/i;->s2()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-virtual {p1, p0, v2}, Lga/d;->d0(IZ)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_15
    check-cast p0, Lr8/l;

    .line 372
    .line 373
    check-cast p1, Ls8/f;

    .line 374
    .line 375
    sget-object v0, Lr8/l;->b0:[I

    .line 376
    .line 377
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 378
    .line 379
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p1, p0}, Ls8/f;->setScreenMode(Lq5/c;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_16
    check-cast p0, Landroid/app/Activity;

    .line 388
    .line 389
    check-cast p1, Lsg/r;

    .line 390
    .line 391
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 392
    .line 393
    const-string v1, "mask"

    .line 394
    .line 395
    invoke-virtual {v0, p0, p1, v1}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_17
    check-cast p0, Lz7/g;

    .line 400
    .line 401
    check-cast p1, La8/v;

    .line 402
    .line 403
    sget v0, Lz7/g;->R:I

    .line 404
    .line 405
    invoke-virtual {p0}, Lz7/g;->m2()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-virtual {p1, v1, p0}, La8/v;->k(ZZ)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_18
    check-cast p0, Lp6/l;

    .line 414
    .line 415
    check-cast p1, Lp6/l$a;

    .line 416
    .line 417
    iget-object p0, p0, Lp6/l;->c:Lp6/a;

    .line 418
    .line 419
    iget-object v0, p0, Lp6/a;->f:Ljava/lang/String;

    .line 420
    .line 421
    iget-object p0, p0, Lp6/a;->g:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {p1, v0, p0, v2}, Lp6/l$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_19
    check-cast p0, Lcom/oplus/camera/component/CameraImageActivity;

    .line 428
    .line 429
    check-cast p1, Lcom/oplus/camera/Camera;

    .line 430
    .line 431
    sget v0, Lcom/oplus/camera/component/CameraImageActivity;->j:I

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    sget-object v2, Lp5/h$a;->a:Lp5/h;

    .line 442
    .line 443
    iget-object v2, v2, Lp5/h;->a:Lp5/d;

    .line 444
    .line 445
    const/4 v3, 0x4

    .line 446
    invoke-virtual {v2, v3}, Lp5/d;->a(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const-string v3, "onCreate, requestedOrientation, curActivity: "

    .line 451
    .line 452
    const-string v4, ", tarActivity: "

    .line 453
    .line 454
    const-string v5, ", orientation: "

    .line 455
    .line 456
    invoke-static {v3, p0, v4, v0, v5}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v4, "CameraImageActivity"

    .line 461
    .line 462
    invoke-static {v3, v2, v4}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    if-eq p0, v0, :cond_4

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-static {p0, v1}, Lcom/oplus/camera/MyApplication;->k(IZ)V

    .line 472
    .line 473
    .line 474
    if-nez v2, :cond_3

    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_3
    const/4 v1, 0x6

    .line 478
    :goto_0
    invoke-static {p1, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 479
    .line 480
    .line 481
    :cond_4
    return-void

    .line 482
    :pswitch_1a
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 483
    .line 484
    check-cast p1, Loi/b;

    .line 485
    .line 486
    iget-object p0, p0, Lcom/oplus/camera/Camera;->J0:Ly4/g4;

    .line 487
    .line 488
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

    .line 493
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
