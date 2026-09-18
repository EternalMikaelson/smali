.class public final synthetic Ld7/y;
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
    iput p2, p0, Ld7/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ld7/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ldj/l;

    .line 32
    .line 33
    check-cast p1, Lsg/j;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lsg/j;->setMaskLayoutMode(Lq5/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->j(Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->r(Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->k(Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;

    .line 72
    .line 73
    check-cast p1, Ltg/a;

    .line 74
    .line 75
    iget p1, p1, Ltg/a;->b:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 84
    .line 85
    check-cast p1, Li5/l$d;

    .line 86
    .line 87
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "watermark.filter"

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Runnable;

    .line 106
    .line 107
    check-cast p1, Landroid/os/Handler;

    .line 108
    .line 109
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lih/y;

    .line 118
    .line 119
    check-cast p1, Lih/q;

    .line 120
    .line 121
    sget-object v0, Lih/u;->u:Lih/u$a;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lih/q;->b(Lih/y;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbh/m0;

    .line 130
    .line 131
    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 134
    .line 135
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a1:Lfh/x1;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Lfh/x1;->e()V

    .line 140
    .line 141
    .line 142
    :cond_0
    new-instance p1, Lxf/d;

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-direct {p1, p0, v0}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-string p0, "PortraitCapMode"

    .line 149
    .line 150
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lbh/b;

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Loi/a;

    .line 160
    .line 161
    sget p1, Lbh/b;->s2:I

    .line 162
    .line 163
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 164
    .line 165
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/module/BaseMode;->Z7(D)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const v2, 0x7f080756

    .line 170
    .line 171
    .line 172
    const v3, 0x7f06096d

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    const-wide p0, 0x40b3880000000000L    # 5000.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface/range {v0 .. v5}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 202
    .line 203
    check-cast p1, Lqj/l0;

    .line 204
    .line 205
    if-eqz p0, :cond_1

    .line 206
    .line 207
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Ltj/f0;

    .line 219
    .line 220
    invoke-direct {v1, v0, p0}, Ltj/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    return-void

    .line 227
    :pswitch_c
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lzg/r2;

    .line 230
    .line 231
    move-object v3, p1

    .line 232
    check-cast v3, Ll7/j;

    .line 233
    .line 234
    sget p1, Lzg/r2;->k2:I

    .line 235
    .line 236
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 237
    .line 238
    invoke-virtual {p0}, Lzg/l3;->l()Ly4/we;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3}, Ll7/j;->o2()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_2

    .line 247
    .line 248
    filled-new-array {v2}, [I

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :goto_0
    move-object v7, p0

    .line 253
    goto :goto_1

    .line 254
    :cond_2
    filled-new-array {v1}, [I

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_0

    .line 259
    :goto_1
    invoke-virtual {v3}, Ll7/j;->r2()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_3

    .line 264
    .line 265
    const-string p0, "on"

    .line 266
    .line 267
    :goto_2
    move-object v5, p0

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    const-string p0, "off"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_3
    iget-object p0, v3, Ll7/j;->F:Lm7/s;

    .line 273
    .line 274
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 275
    .line 276
    if-eqz p0, :cond_4

    .line 277
    .line 278
    invoke-virtual {p0}, Lm7/b;->c()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    :goto_4
    move v6, p0

    .line 283
    goto :goto_5

    .line 284
    :cond_4
    const p0, 0x3fffffff    # 1.9999999f

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_5
    iget-object p0, v3, Ll7/j;->E:Lk7/b;

    .line 289
    .line 290
    iget v8, p0, Lk7/b;->f:I

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v8}, Ll7/j;->x2(Ly4/we;Ljava/lang/String;I[II)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_d
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 299
    .line 300
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/p;

    .line 301
    .line 302
    sget v0, Ljf/s;->D0:I

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/timelapse/view/p;->s(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_e
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lic/z3;

    .line 311
    .line 312
    check-cast p1, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 313
    .line 314
    invoke-static {p0, p1}, Lic/z3;->G6(Lic/z3;Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_f
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lcc/a;

    .line 321
    .line 322
    check-cast p1, Lic/u;

    .line 323
    .line 324
    invoke-static {}, Lhc/a;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-boolean v0, Lu6/a;->b:Z

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    :cond_5
    iget-object v0, p1, Lic/u;->e:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v3, Le8/i0;

    .line 340
    .line 341
    const/4 v4, 0x3

    .line 342
    invoke-direct {v3, v4, p1, p0}, Le8/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 346
    .line 347
    .line 348
    :cond_6
    iget-boolean v0, p1, Lic/u;->w:Z

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    iget-object p1, p1, Lic/u;->e:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v1, "putData, mbQuit is true, so return, dataHandle: "

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_7
    iget-object v0, p0, Lcc/a;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ldc/m;

    .line 376
    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    iget-object p0, p1, Lic/u;->e:Ljava/lang/String;

    .line 380
    .line 381
    const-string p1, "putData, imageData is null"

    .line 382
    .line 383
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_8
    iget-wide v2, p1, Lic/u;->G:J

    .line 389
    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    cmp-long v2, v2, v4

    .line 393
    .line 394
    if-lez v2, :cond_9

    .line 395
    .line 396
    iget-wide v2, p1, Lic/u;->x:J

    .line 397
    .line 398
    iget-wide v4, p1, Lic/u;->G:J

    .line 399
    .line 400
    cmp-long v2, v2, v4

    .line 401
    .line 402
    if-gtz v2, :cond_a

    .line 403
    .line 404
    :cond_9
    iget-boolean v2, p1, Lic/u;->f:Z

    .line 405
    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    :cond_a
    iget-object v2, p1, Lic/u;->e:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v3, Ly4/od;

    .line 411
    .line 412
    const/16 v4, 0x15

    .line 413
    .line 414
    invoke-direct {v3, p1, v4}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Landroidx/appcompat/widget/e1;

    .line 421
    .line 422
    const/16 v3, 0xd

    .line 423
    .line 424
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v2}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 428
    .line 429
    .line 430
    :cond_b
    iput-boolean v1, p1, Lic/u;->f:Z

    .line 431
    .line 432
    iget-object v1, v0, Ldc/c;->f:Ldc/p;

    .line 433
    .line 434
    const-string v2, "meta_timestamp"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ldc/p;->f(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    iput-wide v1, p1, Lic/u;->z:J

    .line 441
    .line 442
    iget-object v1, v0, Ldc/m;->g:Ldc/m$a;

    .line 443
    .line 444
    if-eqz v1, :cond_c

    .line 445
    .line 446
    sget-object v2, Lv6/r;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, [I

    .line 453
    .line 454
    if-nez v1, :cond_d

    .line 455
    .line 456
    iget-object p0, p1, Lic/u;->e:Ljava/lang/String;

    .line 457
    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v1, "putData, gyro is null, imageData: "

    .line 461
    .line 462
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_c
    iget-object v1, p1, Lic/u;->e:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v2, Ly4/c8;

    .line 479
    .line 480
    const/16 v3, 0x10

    .line 481
    .line 482
    invoke-direct {v2, v0, v3}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    invoke-virtual {p0}, Lcc/a;->e()V

    .line 489
    .line 490
    .line 491
    iget v1, p1, Lic/u;->i:I

    .line 492
    .line 493
    if-nez v1, :cond_e

    .line 494
    .line 495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    iput-wide v1, p1, Lic/u;->D:J

    .line 500
    .line 501
    :cond_e
    iget-object v1, p0, Lcc/a;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ldc/m;

    .line 504
    .line 505
    iget-object v1, v1, Ldc/c;->f:Ldc/p;

    .line 506
    .line 507
    const-string v2, "meta_offer_to_eis_queue_time"

    .line 508
    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-virtual {v1, v3, v4, v2}, Ldc/p;->m(JLjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Ldc/c;->f:Ldc/p;

    .line 517
    .line 518
    const-string v2, "meta_session_id"

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ldc/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_f

    .line 525
    .line 526
    iget-object v1, p1, Lic/u;->e:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v3, "putData, sessionIdOfData is null, imageData: "

    .line 531
    .line 532
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_f
    iget-object v0, p1, Lic/u;->H:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_10

    .line 553
    .line 554
    iget-object p1, p1, Lic/u;->d:Lic/u$a;

    .line 555
    .line 556
    invoke-interface {p1, v1, p0}, Lic/u$a;->i(Ljava/lang/String;Lcc/a;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_10
    :goto_6
    invoke-virtual {p1, p0}, Lic/u;->R6(Lcc/a;)V

    .line 561
    .line 562
    .line 563
    :goto_7
    return-void

    .line 564
    :pswitch_10
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Ljava/util/ArrayList;

    .line 567
    .line 568
    check-cast p1, Lcom/oplus/camera/feature/integration/animation/c$a;

    .line 569
    .line 570
    iget v0, p1, Lcom/oplus/camera/feature/integration/animation/c$a;->a:F

    .line 571
    .line 572
    iget-object p1, p1, Lcom/oplus/camera/feature/integration/animation/c$a;->b:Ljava/lang/Object;

    .line 573
    .line 574
    instance-of v1, p1, Ljava/lang/Float;

    .line 575
    .line 576
    if-eqz v1, :cond_11

    .line 577
    .line 578
    check-cast p1, Ljava/lang/Float;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-static {v0, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    goto :goto_9

    .line 589
    :cond_11
    instance-of v1, p1, Landroid/graphics/Rect;

    .line 590
    .line 591
    if-nez v1, :cond_13

    .line 592
    .line 593
    instance-of v1, p1, Landroid/graphics/PointF;

    .line 594
    .line 595
    if-eqz v1, :cond_12

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_12
    const/4 p1, 0x0

    .line 599
    goto :goto_9

    .line 600
    :cond_13
    :goto_8
    invoke-static {v0, p1}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    :goto_9
    if-eqz p1, :cond_14

    .line 605
    .line 606
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_14
    return-void

    .line 610
    :pswitch_11
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Llb/c0;

    .line 613
    .line 614
    check-cast p1, Ldj/l;

    .line 615
    .line 616
    iget-object p0, p0, Llb/c0;->a:Llb/l0;

    .line 617
    .line 618
    iget-object p0, p0, Llb/l0;->l:Landroid/app/Activity;

    .line 619
    .line 620
    const v0, 0x7f09026b

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    filled-new-array {p0}, [Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p1, p0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_12
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lib/h1;

    .line 638
    .line 639
    check-cast p1, Lpi/i;

    .line 640
    .line 641
    iget-object p0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 642
    .line 643
    invoke-interface {p1}, Lpi/i;->getWidth()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-interface {p1}, Lpi/i;->getHeight()I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->d:I

    .line 652
    .line 653
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->e:I

    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_13
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lib/a0;

    .line 659
    .line 660
    check-cast p1, Lib/h1;

    .line 661
    .line 662
    sget v0, Lib/a0;->O:I

    .line 663
    .line 664
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    invoke-virtual {p1, v2, v2, v2, p0}, Lib/h1;->e(ZZZZ)Z

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_14
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Ljava/util/List;

    .line 675
    .line 676
    check-cast p1, Lsa/k;

    .line 677
    .line 678
    new-instance v0, Lra/z$b;

    .line 679
    .line 680
    sget-object v1, Lqa/a;->EVENT_START:Lqa/a;

    .line 681
    .line 682
    const-string v3, "DEBUG_SCENE"

    .line 683
    .line 684
    invoke-direct {v0, v1, v3}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 688
    .line 689
    sget-object v3, Lsa/k$j;->e:Lsa/i;

    .line 690
    .line 691
    invoke-virtual {p1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/lang/String;

    .line 696
    .line 697
    const-string v4, "identity"

    .line 698
    .line 699
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 703
    .line 704
    sget-object v4, Lsa/k$g;->a:Lsa/i;

    .line 705
    .line 706
    invoke-virtual {p1, v4}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-ne v3, v4, :cond_15

    .line 711
    .line 712
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const-string v5, "cancel_before_direct_job"

    .line 717
    .line 718
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string v4, "stop_scene_debug"

    .line 722
    .line 723
    const-string v5, "stop_scene"

    .line 724
    .line 725
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_15
    sget-object v1, Lsa/k$g;->b:Lsa/i;

    .line 729
    .line 730
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    if-ne v3, p1, :cond_16

    .line 735
    .line 736
    iput-boolean v2, v0, Lra/z$b;->q:Z

    .line 737
    .line 738
    :cond_16
    iput-boolean v2, v0, Lra/z$b;->f:Z

    .line 739
    .line 740
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_15
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lfa/i;

    .line 747
    .line 748
    check-cast p1, Lv6/h1;

    .line 749
    .line 750
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 751
    .line 752
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1}, Lv6/h1;->B()Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 760
    .line 761
    iput-boolean p1, p0, Lia/e0;->S:Z

    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_16
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p0, Ld9/r;

    .line 767
    .line 768
    check-cast p1, Lsh/g;

    .line 769
    .line 770
    sget v0, Ld9/r;->o0:I

    .line 771
    .line 772
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 773
    .line 774
    invoke-virtual {p1, v1, p0}, Lsh/g;->c(ILandroid/app/Activity;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_17
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 781
    .line 782
    check-cast p1, Lb7/b;

    .line 783
    .line 784
    sget v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 785
    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput-boolean v2, p1, Lb7/b;->l:Z

    .line 790
    .line 791
    iget-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 792
    .line 793
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v1, Ld7/b0;

    .line 798
    .line 799
    invoke-direct {v1, p0, p1}, Ld7/b0;-><init>(Lcom/oplus/camera/feature/aicomposition/view/SubjectView;Lb7/b;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    new-instance v0, Ld7/d0;

    .line 807
    .line 808
    invoke-direct {v0, p0}, Ld7/d0;-><init>(Lcom/oplus/camera/feature/aicomposition/view/SubjectView;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
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
