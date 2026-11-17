.class public final synthetic Lp6/i;
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
    iput p2, p0, Lp6/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp6/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 15
    .line 16
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lic/c0;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v3, p0, p1}, Lic/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "SeamlessUIControl"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b:I

    .line 34
    .line 35
    if-eq v2, p1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->u()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->l(Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;->l(Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->n(Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/HashMap;

    .line 79
    .line 80
    check-cast p1, Lih/e1;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->r(Ljava/util/HashMap;Lih/e1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ldj/b1;

    .line 89
    .line 90
    check-cast p1, Lc6/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lc6/b;->c:[I

    .line 96
    .line 97
    iget v0, p0, Ldj/l;->d:I

    .line 98
    .line 99
    aput v0, p1, v4

    .line 100
    .line 101
    iget p0, p0, Ldj/l;->e:I

    .line 102
    .line 103
    aput p0, p1, v3

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lv6/h1;

    .line 109
    .line 110
    check-cast p1, Lfa/j;

    .line 111
    .line 112
    sget v0, Lmh/c;->i3:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lfa/i;->Y2(Lv6/h1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Llh/n0;

    .line 121
    .line 122
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 123
    .line 124
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 130
    .line 131
    iget-object p0, p0, Llh/n0;->X1:Llh/j;

    .line 132
    .line 133
    iget-boolean p0, p0, Llh/j;->c:Z

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 138
    .line 139
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iget-object v1, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v4, p0, v0}, Ln9/f;->r(IZLjava/lang/String;)Lr6/a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0x1e

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    move p0, v4

    .line 176
    :goto_0
    iget-object v0, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 177
    .line 178
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0, v1}, Ln9/f;->r(IZLjava/lang/String;)Lr6/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->L(ZZ)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lv6/s;

    .line 224
    .line 225
    check-cast p1, Lcom/oplus/camera/entry/z;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p1, Lcom/oplus/camera/entry/z;->i:I

    .line 235
    .line 236
    iget-wide v0, p0, Lv6/s;->d0:J

    .line 237
    .line 238
    iput-wide v0, p1, Lcom/oplus/camera/entry/z;->j:J

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Landroid/os/Message;

    .line 244
    .line 245
    check-cast p1, Lar/b;

    .line 246
    .line 247
    sget v0, Ldh/a;->c:I

    .line 248
    .line 249
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v0, p0, Lar/b$a;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    check-cast p0, Lar/b$a;

    .line 256
    .line 257
    new-instance v0, Lbh/j0;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lbh/j0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-string v1, "AISceneDetectModel"

    .line 263
    .line 264
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 265
    .line 266
    .line 267
    iput-object p0, p1, Lar/b;->e:Lar/b$a;

    .line 268
    .line 269
    if-eqz p0, :cond_3

    .line 270
    .line 271
    invoke-interface {p0}, Lar/b$a;->a()V

    .line 272
    .line 273
    .line 274
    :cond_3
    return-void

    .line 275
    :pswitch_a
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lbh/c2;

    .line 278
    .line 279
    check-cast p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 280
    .line 281
    sget p1, Lbh/c2;->o2:I

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p1, Lzg/u;

    .line 287
    .line 288
    const/16 v0, 0xd

    .line 289
    .line 290
    invoke-direct {p1, v0}, Lzg/u;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v0, "UnderWaterMode"

    .line 294
    .line 295
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, La7/u0;->R()Lf9/q;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Lbh/o0;

    .line 315
    .line 316
    invoke-direct {v0, v2}, Lbh/o0;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v0, "off"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_4

    .line 334
    .line 335
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 336
    .line 337
    iget-object p1, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Lzg/l3;->g0(Lv6/e;)Z

    .line 344
    .line 345
    .line 346
    :cond_4
    return-void

    .line 347
    :pswitch_b
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lbh/k;

    .line 350
    .line 351
    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 352
    .line 353
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 354
    .line 355
    new-instance p1, Lbh/g;

    .line 356
    .line 357
    invoke-direct {p1, p0, v3}, Lbh/g;-><init>(Lbh/k;I)V

    .line 358
    .line 359
    .line 360
    const-string p0, "HSProfessionalCapMode"

    .line 361
    .line 362
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lcom/oplus/camera/module/a;

    .line 369
    .line 370
    move-object v5, p1

    .line 371
    check-cast v5, Loi/a;

    .line 372
    .line 373
    sget p1, Lcom/oplus/camera/module/a;->g3:I

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const v6, 0x7f110087

    .line 379
    .line 380
    .line 381
    const v7, 0x7f080756

    .line 382
    .line 383
    .line 384
    const v8, 0x7f06096d

    .line 385
    .line 386
    .line 387
    instance-of v9, p0, Llh/g;

    .line 388
    .line 389
    new-array v10, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface/range {v5 .. v10}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_d
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lq5/c;

    .line 398
    .line 399
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 400
    .line 401
    filled-new-array {p1}, [Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Lq5/c;->I0([Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_e
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lfg/l;

    .line 412
    .line 413
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ThumbImageView;->setTranslationX(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ld6/c1;->l()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_5
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 441
    .line 442
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget v4, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 447
    .line 448
    :goto_1
    invoke-virtual {p1, v4}, Lcom/oplus/camera/control/ThumbImageView;->setTargetDegree(I)V

    .line 449
    .line 450
    .line 451
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 452
    .line 453
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-interface {p0}, Lli/b;->T1()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_f
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/p;

    .line 464
    .line 465
    check-cast p1, Landroid/view/ViewParent;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast p1, Landroid/view/ViewGroup;

    .line 471
    .line 472
    const/4 p0, 0x0

    .line 473
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_10
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Ldf/j;

    .line 480
    .line 481
    check-cast p1, Luo/b;

    .line 482
    .line 483
    iget-object p0, p0, Ldf/j;->P:Luo/b;

    .line 484
    .line 485
    iget-object p0, p0, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 486
    .line 487
    if-eqz p0, :cond_6

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->o()Z

    .line 490
    .line 491
    .line 492
    :cond_6
    return-void

    .line 493
    :pswitch_11
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lzd/a;

    .line 496
    .line 497
    check-cast p1, Lzd/b;

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {p1}, Lzd/b;->b()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_12
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/h0;

    .line 509
    .line 510
    check-cast p1, Lqi/a;

    .line 511
    .line 512
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/h0;->J:[Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/h0$b;

    .line 518
    .line 519
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/h0$b;-><init>(Lcom/oplus/camera/feature/out/screen/capture/h0;)V

    .line 520
    .line 521
    .line 522
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 523
    .line 524
    invoke-interface {p1, p0, v0, v4}, Lqi/a;->Y4(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_13
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lnc/e;

    .line 531
    .line 532
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 533
    .line 534
    iget p0, p0, Lnc/e;->P:I

    .line 535
    .line 536
    int-to-float p0, p0

    .line 537
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_14
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lib/h1;

    .line 544
    .line 545
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 546
    .line 547
    iget p0, p0, Lib/h1;->I:I

    .line 548
    .line 549
    invoke-virtual {p1, p0, v3}, Lcom/oplus/camera/feature/focus/ui/a;->i(IZ)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_15
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Ljava/util/List;

    .line 556
    .line 557
    check-cast p1, Lsa/k;

    .line 558
    .line 559
    sget-object v0, Lsa/k$d;->f:Lsa/i;

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v2, "QuickShare"

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    sget-object v2, Lsa/k$d;->a:Lsa/i;

    .line 572
    .line 573
    const-string v4, "identity"

    .line 574
    .line 575
    if-eqz v1, :cond_7

    .line 576
    .line 577
    new-instance v1, Lra/z$b;

    .line 578
    .line 579
    sget-object v5, Lqa/a;->EVENT_START:Lqa/a;

    .line 580
    .line 581
    const-string v6, "SHARE_EDIT_MENU_TOUCH"

    .line 582
    .line 583
    invoke-direct {v1, v5, v6}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v1, Lra/z$b;->d:Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_7
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v1, "ThumbnailActionDown"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_9

    .line 611
    .line 612
    new-instance v0, Lra/z$b;

    .line 613
    .line 614
    sget-object v1, Lqa/a;->EVENT_START:Lqa/a;

    .line 615
    .line 616
    const-string v5, "THUMBNAIL_ACTION_DOWN"

    .line 617
    .line 618
    invoke-direct {v0, v1, v5}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v2, Lsa/k$d;->l:Lsa/i;

    .line 633
    .line 634
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_8

    .line 647
    .line 648
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    const-string v2, "gallery_trigger"

    .line 657
    .line 658
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_8
    sget-boolean p1, Lqh/d;->l:Z

    .line 662
    .line 663
    sget-object p1, Lqh/d$a;->a:Lqh/d;

    .line 664
    .line 665
    invoke-virtual {p1, v3}, Lqh/d;->n(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_9
    return-void

    .line 672
    :pswitch_16
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Landroid/content/Context;

    .line 675
    .line 676
    check-cast p1, Lka/g1;

    .line 677
    .line 678
    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 679
    .line 680
    invoke-interface {p1, p0}, Lka/g1;->G(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_17
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lia/e0;

    .line 687
    .line 688
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 689
    .line 690
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 691
    .line 692
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-virtual {p0}, Ldj/l;->L()Lz5/a;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-interface {p0}, Lz5/a;->C()I

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_18
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lr6/a;

    .line 711
    .line 712
    check-cast p1, Lga/d;

    .line 713
    .line 714
    invoke-virtual {p1, p0}, Lga/d;->p0(Lr6/a;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_19
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lda/f1;

    .line 721
    .line 722
    check-cast p1, Lcom/oplus/camera/inverse/InverseTextView;

    .line 723
    .line 724
    invoke-static {p0, p1}, Lda/f1;->p(Lda/f1;Lcom/oplus/camera/inverse/InverseTextView;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_1a
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lo9/i;

    .line 731
    .line 732
    check-cast p1, Landroid/view/ViewGroup;

    .line 733
    .line 734
    iget-object p0, p0, Lo9/i;->h:Landroid/view/View;

    .line 735
    .line 736
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_1b
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Ld9/a0;

    .line 743
    .line 744
    check-cast p1, Landroid/view/ViewGroup;

    .line 745
    .line 746
    iget-object p0, p0, Ld9/a0;->a:Landroid/app/Activity;

    .line 747
    .line 748
    sget v0, Lcom/oplus/camera/feature/basic/R$id;->pause_temp_view:I

    .line 749
    .line 750
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_1c
    iget-object p0, p0, Lp6/i;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Lp6/l;

    .line 761
    .line 762
    check-cast p1, Lp6/l$a;

    .line 763
    .line 764
    iget-object p0, p0, Lp6/l;->c:Lp6/a;

    .line 765
    .line 766
    iget-object v0, p0, Lp6/a;->f:Ljava/lang/String;

    .line 767
    .line 768
    iget-object p0, p0, Lp6/a;->g:Ljava/lang/String;

    .line 769
    .line 770
    invoke-interface {p1, v0, p0, v3}, Lp6/l$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
