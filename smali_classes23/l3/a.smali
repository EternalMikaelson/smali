.class public final synthetic Ll3/a;
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
    iput p2, p0, Ll3/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ll3/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqk/e;

    .line 12
    .line 13
    check-cast p1, Li5/g;

    .line 14
    .line 15
    iget-wide v0, p0, Lqk/e;->j:J

    .line 16
    .line 17
    const-wide/16 v2, 0x53

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lqk/e;->i:J

    .line 24
    .line 25
    const-wide/16 v4, 0x32

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0xbb8

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-virtual {p1, v2, v3}, Li5/g;->g(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 45
    .line 46
    check-cast p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setPreviewRegion(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lqj/l0;

    .line 55
    .line 56
    check-cast p1, Lji/a;

    .line 57
    .line 58
    iget p0, p0, Lqj/l0;->l0:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lji/a;->Wa(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->Q(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->l(Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->l(Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/util/Map;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 107
    .line 108
    check-cast p1, Li5/l$e;

    .line 109
    .line 110
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "watermark.params"

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lv6/h1;

    .line 129
    .line 130
    check-cast p1, Lfa/j;

    .line 131
    .line 132
    sget v0, Lmh/c;->i3:I

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lfa/i;->Y2(Lv6/h1;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljh/m;

    .line 141
    .line 142
    check-cast p1, Lkh/b;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljh/m;->f()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Ljh/m;->i()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-boolean p0, p0, Ljh/m;->u:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1, p0}, Lkh/b;->d(IIZ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lfh/y1;

    .line 161
    .line 162
    check-cast p1, Lfh/z1;

    .line 163
    .line 164
    iget-wide v0, p0, Lfh/y1;->i:J

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Lfh/z1;->a(J)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 173
    .line 174
    check-cast p1, Li5/l;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImage:[B

    .line 179
    .line 180
    iput-object p0, p1, Li5/l;->g:[B

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbh/r1;

    .line 186
    .line 187
    check-cast p1, Laf/i;

    .line 188
    .line 189
    sget v0, Lbh/r1;->o2:I

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Laf/i;->N:Lcf/p;

    .line 195
    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    new-instance v0, Lcf/p;

    .line 199
    .line 200
    iget-object v1, p1, Lq7/u;->e:Lji/b;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcf/p;-><init>(Lji/b;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Laf/i;->N:Lcf/p;

    .line 206
    .line 207
    :cond_0
    iget-object v0, p1, Laf/i;->N:Lcf/p;

    .line 208
    .line 209
    iget-object v1, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcf/p;->b(Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lbh/r1;->n2:Laf/i;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_c
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ljava/lang/String;

    .line 220
    .line 221
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->lg(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_d
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lzg/r2;

    .line 230
    .line 231
    check-cast p1, Lc7/g0;

    .line 232
    .line 233
    sget v0, Lzg/r2;->k2:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->q9()Lwi/a;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p0}, Lwi/a;->G8()F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-virtual {p1, p0}, Lc7/g0;->v2(F)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_e
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, [F

    .line 250
    .line 251
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 252
    .line 253
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->h([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_f
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lfg/z;

    .line 260
    .line 261
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/xpan/EventMessageXpanUIState;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/xpan/EventMessageXpanUIState;->b:I

    .line 267
    .line 268
    if-eq p1, v2, :cond_1

    .line 269
    .line 270
    if-nez p1, :cond_3

    .line 271
    .line 272
    :cond_1
    if-ne p1, v2, :cond_2

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_2
    move v2, v3

    .line 276
    :goto_0
    new-instance p1, Ln6/b;

    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    invoke-direct {p1, v2, v0}, Ln6/b;-><init>(ZI)V

    .line 281
    .line 282
    .line 283
    const-string v0, "XPanViewManagerV3"

    .line 284
    .line 285
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lfg/z;->E()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lfg/z;->Q()V

    .line 292
    .line 293
    .line 294
    iget-boolean p1, p0, Lfg/z;->V:Z

    .line 295
    .line 296
    if-eqz p1, :cond_3

    .line 297
    .line 298
    iget-object p1, p0, Lfg/l;->y:Lji/b;

    .line 299
    .line 300
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {v1, p1}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 305
    .line 306
    .line 307
    iput-boolean v3, p0, Lfg/z;->V:Z

    .line 308
    .line 309
    :cond_3
    return-void

    .line 310
    :pswitch_10
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 313
    .line 314
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->i(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/RelativeLayout;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_11
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lic/z3;

    .line 323
    .line 324
    check-cast p1, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 325
    .line 326
    invoke-static {p0, p1}, Lic/z3;->G6(Lic/z3;Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_12
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lsa/f;

    .line 333
    .line 334
    check-cast p1, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-virtual {p0, v0, v1, v2}, Lsa/f;->a(IJ)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_13
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Ljava/util/List;

    .line 351
    .line 352
    check-cast p1, Lsa/k;

    .line 353
    .line 354
    new-instance p1, Lra/z$b;

    .line 355
    .line 356
    sget-object v0, Lqa/a;->EVENT_RESUME:Lqa/a;

    .line 357
    .line 358
    const-string v1, "RECEIVE_MSG_CAMERA_CLOSE_IN_BACKGROUND"

    .line 359
    .line 360
    invoke-direct {p1, v0, v1}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_14
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lla/i;

    .line 370
    .line 371
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 377
    .line 378
    const-string v0, "ForeGroundStillController"

    .line 379
    .line 380
    if-eqz p1, :cond_5

    .line 381
    .line 382
    if-eq p1, v1, :cond_4

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_4
    new-instance p1, Ly4/a;

    .line 386
    .line 387
    const/16 v1, 0x18

    .line 388
    .line 389
    invoke-direct {p1, v1}, Ly4/a;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v3, p0, Lla/i;->c:Z

    .line 396
    .line 397
    const-string p1, "com.oplus.camera.feature.capture_defer.trigger.delay"

    .line 398
    .line 399
    const/16 v0, 0x7d0

    .line 400
    .line 401
    invoke-static {v0, p1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    int-to-long v0, p1

    .line 406
    invoke-virtual {p0, v0, v1}, Lla/i;->e(J)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_5
    new-instance p1, Ly4/fc;

    .line 411
    .line 412
    const/16 v1, 0x19

    .line 413
    .line 414
    invoke-direct {p1, v1}, Ly4/fc;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 418
    .line 419
    .line 420
    iput-boolean v2, p0, Lla/i;->c:Z

    .line 421
    .line 422
    const-string p1, "stop_scene_video_record"

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lla/i;->d(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_1
    return-void

    .line 428
    :pswitch_15
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 431
    .line 432
    check-cast p1, Lga/z0;

    .line 433
    .line 434
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 440
    .line 441
    if-nez p0, :cond_6

    .line 442
    .line 443
    invoke-virtual {p1}, Lga/z0;->a()Z

    .line 444
    .line 445
    .line 446
    :cond_6
    return-void

    .line 447
    :pswitch_16
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lo9/i;

    .line 450
    .line 451
    check-cast p1, Landroid/view/ViewGroup;

    .line 452
    .line 453
    iget-object v0, p0, Lo9/i;->h:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    const/4 p1, 0x0

    .line 459
    iput-object p1, p0, Lo9/i;->h:Landroid/view/View;

    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_17
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Ld9/r;

    .line 465
    .line 466
    check-cast p1, Lsh/g;

    .line 467
    .line 468
    sget v0, Ld9/r;->o0:I

    .line 469
    .line 470
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 471
    .line 472
    invoke-virtual {p1, v3, p0}, Lsh/g;->c(ILandroid/app/Activity;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_18
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 479
    .line 480
    check-cast p1, Lui/a;

    .line 481
    .line 482
    invoke-interface {p1, p0}, Lui/a;->K0(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_19
    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;

    .line 489
    .line 490
    check-cast p1, Lcom/coui/component/responsiveui/status/WindowFeature;

    .line 491
    .line 492
    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->Companion:Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;

    .line 493
    .line 494
    const-string v0, "this$0"

    .line 495
    .line 496
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "windowFeature"

    .line 500
    .line 501
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object p0, p0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->b:Landroidx/lifecycle/s;

    .line 505
    .line 506
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v0, v1, :cond_7

    .line 519
    .line 520
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->h(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_7
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v0

    .line 527
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 528
    .line 529
    sget-object v4, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    .line 530
    .line 531
    if-ne v1, v4, :cond_8

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_8
    move v2, v3

    .line 535
    :goto_2
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 536
    .line 537
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    if-nez v2, :cond_9

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_9
    invoke-static {}, Lk/b;->c5()Lk/b;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object p0, p0, Landroidx/lifecycle/LiveData;->j:Landroidx/lifecycle/LiveData$a;

    .line 546
    .line 547
    invoke-virtual {p1, p0}, Lk/b;->e5(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    :goto_3
    return-void

    .line 551
    :catchall_0
    move-exception p0

    .line 552
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    throw p0

    .line 554
    nop

    .line 555
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
