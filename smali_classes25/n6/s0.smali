.class public final synthetic Ln6/s0;
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
    iput p2, p0, Ln6/s0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln6/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln6/s0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvk/e;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, v0, Lvk/e;->n:Lvk/f;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luk/g;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Luk/g;->P:Lbl/f0;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lbl/f0;->l2(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->j(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->t(Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Li5/l$a;

    .line 69
    .line 70
    sget-object v2, Lvh/n;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "watermark.custominfo"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "charge_wattage"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Llh/n0;

    .line 107
    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    check-cast v4, Loi/a;

    .line 111
    .line 112
    sget-object v1, Llh/n0;->R2:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const v5, 0x7f110664

    .line 118
    .line 119
    .line 120
    const v6, 0x7f080756

    .line 121
    .line 122
    .line 123
    const v7, 0x7f06096d

    .line 124
    .line 125
    .line 126
    instance-of v8, v0, Llh/g;

    .line 127
    .line 128
    new-array v9, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface/range {v4 .. v9}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/Map;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Landroid/graphics/RectF;

    .line 141
    .line 142
    sget v2, Llh/o;->b3:I

    .line 143
    .line 144
    const-string v2, "intelligent_crop_region"

    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lah/d$c;

    .line 153
    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    check-cast v4, Loi/a;

    .line 157
    .line 158
    const v5, 0x7f1104e5

    .line 159
    .line 160
    .line 161
    const v6, 0x7f080756

    .line 162
    .line 163
    .line 164
    const v7, 0x7f06096d

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lah/d$c;->a:Lah/d;

    .line 168
    .line 169
    iget-object v0, v0, Lah/d;->k:Lzg/l3;

    .line 170
    .line 171
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 172
    .line 173
    invoke-virtual {v0}, Lzg/q4;->L()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    new-array v9, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface/range {v4 .. v9}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lzg/l3;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v2, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    if-ne v4, v2, :cond_1

    .line 198
    .line 199
    iget-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 200
    .line 201
    if-nez v2, :cond_1

    .line 202
    .line 203
    sget v2, Ld6/c1;->a:I

    .line 204
    .line 205
    invoke-static {}, Li6/e;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_0

    .line 210
    .line 211
    invoke-static {}, Li6/e;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    :cond_0
    iget-object v2, v0, Lzg/l3;->a:Lzg/q4;

    .line 218
    .line 219
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 220
    .line 221
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Lzg/r3;

    .line 226
    .line 227
    invoke-direct {v4, v3}, Lzg/r3;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lzg/l3;->X:Lqj/l0;

    .line 234
    .line 235
    iget-object v3, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->e:Lq5/b$b;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lq5/b$b;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v1}, Lqj/s1;->F(Lq5/b$b;Lq5/b$b;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 246
    .line 247
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 248
    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->ke()V

    .line 254
    .line 255
    .line 256
    :cond_1
    return-void

    .line 257
    :pswitch_9
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lv6/e;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lu8/c;

    .line 264
    .line 265
    sget-object v2, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lu8/c;->n2(Lv6/e;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lvi/a;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v1, v0, v3}, Lvi/a;->t7(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_b
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->n(Lcom/oplus/camera/feature/timelapse/view/n;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->k(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/ImageView;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lxe/h;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lcom/oplus/camera/d;

    .line 316
    .line 317
    sget v3, Lxe/h;->v0:I

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v3, "com.oplus.camera.feature.focus_exposure"

    .line 323
    .line 324
    invoke-interface {v1, v3}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v3, Ly4/v1;

    .line 333
    .line 334
    const/16 v4, 0x12

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ly4/v1;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lai/a;

    .line 349
    .line 350
    if-eqz v1, :cond_2

    .line 351
    .line 352
    new-instance v3, Lib/u;

    .line 353
    .line 354
    const/16 v4, 0x13

    .line 355
    .line 356
    invoke-direct {v3, v4}, Lib/u;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v4, "SubjectDetectPresenter"

    .line 360
    .line 361
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Ly4/fb;

    .line 365
    .line 366
    const/16 v4, 0xc

    .line 367
    .line 368
    invoke-direct {v3, v0, v4}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 372
    .line 373
    .line 374
    iput-boolean v2, v0, Lxe/h;->r0:Z

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_2
    invoke-virtual {v0, v2}, Lxe/h;->n2(I)V

    .line 378
    .line 379
    .line 380
    :goto_0
    return-void

    .line 381
    :pswitch_e
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Landroid/app/Activity;

    .line 388
    .line 389
    sget-object v2, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v2, Landroid/content/Intent;

    .line 395
    .line 396
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v4, "action_mask"

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v3, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v4, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->O:Landroid/view/Display;

    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v3, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->O:Landroid/view/Display;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v4, "launchMode"

    .line 428
    .line 429
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    new-instance v4, Landroid/content/Intent;

    .line 433
    .line 434
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x20000000

    .line 438
    .line 439
    :try_start_0
    invoke-static {v4, v0}, Lcom/oplus/content/OplusIntent;->setOplusFlags(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :catch_0
    move-exception v0

    .line 444
    move-object v5, v0

    .line 445
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    :goto_1
    const-string v0, "android.intent.extra.INTENT"

    .line 449
    .line 450
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_f
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Loi/a;

    .line 468
    .line 469
    iget-object v2, v0, Lcom/oplus/camera/feature/out/screen/capture/d;->h:Lqg/c;

    .line 470
    .line 471
    if-nez v2, :cond_3

    .line 472
    .line 473
    new-instance v2, Lqg/c;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget v5, Lcom/oplus/camera/feature/out/screen/capture/R$string;->out_capture_inner_tip:I

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    const/4 v7, 0x1

    .line 483
    const/16 v8, 0x1388

    .line 484
    .line 485
    sget v9, Lcom/oplus/camera/feature/out/screen/capture/R$drawable;->screen_hint_textview_bg:I

    .line 486
    .line 487
    sget v10, Lcom/oplus/camera/feature/out/screen/capture/R$color;->screen_hint_text_color:I

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x1

    .line 492
    const/4 v15, -0x1

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    move-object v3, v2

    .line 497
    invoke-direct/range {v3 .. v16}, Lqg/j;-><init>(Landroid/content/Context;IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, Lcom/oplus/camera/feature/out/screen/capture/d;->h:Lqg/c;

    .line 501
    .line 502
    new-instance v2, Lqg/e;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v18

    .line 508
    sget v3, Lcom/oplus/camera/feature/out/screen/capture/R$drawable;->icon_out_capture_tips_image:I

    .line 509
    .line 510
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 511
    .line 512
    .line 513
    move-result v19

    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x1

    .line 517
    .line 518
    const/16 v22, 0x1388

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    move-object/from16 v17, v2

    .line 523
    .line 524
    invoke-direct/range {v17 .. v23}, Lqg/e;-><init>(Landroid/content/Context;IZZIZ)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    sget v4, Lcom/oplus/camera/feature/out/screen/capture/R$dimen;->out_capture_hint_tips_icon_margin_top:I

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iput v3, v2, Lqg/e;->n:I

    .line 538
    .line 539
    iget-object v3, v0, Lcom/oplus/camera/feature/out/screen/capture/d;->h:Lqg/c;

    .line 540
    .line 541
    iput-object v2, v3, Lqg/d;->h:Lqg/d;

    .line 542
    .line 543
    :cond_3
    new-instance v2, Lga/v;

    .line 544
    .line 545
    const/16 v3, 0xf

    .line 546
    .line 547
    invoke-direct {v2, v3}, Lga/v;-><init>(I)V

    .line 548
    .line 549
    .line 550
    const-string v3, "InnerPresentation"

    .line 551
    .line 552
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/capture/d;->h:Lqg/c;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Loi/a;->H(Lqg/j;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_10
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Llb/l0;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Loi/b;

    .line 568
    .line 569
    iget-object v0, v0, Llb/l0;->L:Llb/u;

    .line 570
    .line 571
    invoke-interface {v1, v0}, Loi/b;->e(Loi/b$a;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_11
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lbb/h;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 582
    .line 583
    sget v2, Lbb/h;->E0:I

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    int-to-float v0, v3

    .line 589
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_12
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lta/o;

    .line 596
    .line 597
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lcom/oplus/camera/common/gl/q0;

    .line 600
    .line 601
    iget-object v0, v0, Lta/o;->j:[F

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/gl/q0;->y([F)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_13
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lsa/f;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lsa/k;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v2, Ly4/f6;

    .line 619
    .line 620
    const/16 v3, 0x15

    .line 621
    .line 622
    invoke-direct {v2, v1, v3}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lsa/f;->d:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_14
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lt7/c;

    .line 638
    .line 639
    sget v2, Lr7/l;->O:I

    .line 640
    .line 641
    iget v0, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c:I

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lt7/c;->setScreenModeLayout(I)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_15
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lp6/l;

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Landroid/widget/LinearLayout;

    .line 654
    .line 655
    iget v0, v0, Lp6/l;->n:F

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_16
    iget-object v0, v0, Ln6/s0;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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
