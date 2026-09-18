.class public final synthetic Lne/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;
.implements Lu7/g$a;
.implements Lc0/h;
.implements Lr6/c;
.implements Lcom/oplus/camera/watch2/b$e;
.implements Lto/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lai/a;Lai/c;)V
    .locals 11

    .line 1
    iget p1, p0, Lne/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lne/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 13
    .line 14
    sget-object p1, Luf/m;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 17
    .line 18
    iget-wide v9, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->c:J

    .line 19
    .line 20
    const-string p1, "VideoLivePhotoProcessor"

    .line 21
    .line 22
    new-instance v0, Luf/j;

    .line 23
    .line 24
    invoke-direct {v0, v9, v10, p2}, Luf/j;-><init>(JLcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->j:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p0, "VideoLivePhotoProcessor"

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "initForDeferImageSaving, is not video live photo, captureId:"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string p0, "VideoLivePhotoProcessor"

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "initForDeferImageSaving, already attached livephoto video, captureId:"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ldc/f;

    .line 81
    .line 82
    iget-object v5, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->a:[B

    .line 85
    .line 86
    iget-object v7, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->b:Landroid/os/Bundle;

    .line 87
    .line 88
    iget-object v8, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->e:Ljava/lang/String;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    move-wide v3, v9

    .line 92
    invoke-direct/range {v2 .. v8}, Ldc/f;-><init>(JLjava/lang/String;[BLandroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Luf/m;->o:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    :try_start_0
    sget-object v2, Luf/m;->p:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    new-instance p1, Luf/k;

    .line 109
    .line 110
    invoke-direct {p1, v9, v10, v0, p2}, Luf/k;-><init>(JLdc/f;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Ldc/f;->h:Ldc/f$a;

    .line 114
    .line 115
    iput-boolean v1, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->h:Z

    .line 116
    .line 117
    new-instance p1, Lic/x;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lic/x;-><init>(Landroid/content/Context;Ldc/f;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lic/y;->L6(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0

    .line 129
    :pswitch_0
    iget-object p0, p0, Lne/c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljf/s;

    .line 132
    .line 133
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 134
    .line 135
    sget p1, Ljf/s;->D0:I

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string p2, "collapsing"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p0}, Ljf/s;->s2()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    iget-object p0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/p;->J(Z)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    return-void

    .line 173
    :pswitch_1
    iget-object p0, p0, Lne/c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lue/b;

    .line 176
    .line 177
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;

    .line 178
    .line 179
    sget p1, Lue/b;->R:I

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string p2, "expand"

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object v2, p0, Lue/b;->L:Lse/c;

    .line 196
    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    const-string p2, "collapsed"

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    sget-object p1, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 209
    .line 210
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const-string v1, "com.oplus.preview.flash.mode"

    .line 213
    .line 214
    invoke-virtual {p0, v1, p1, p2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    iput-boolean v0, v2, Lse/c;->a:Z

    .line 225
    .line 226
    if-nez p0, :cond_9

    .line 227
    .line 228
    iget-object p0, v2, Lse/c;->p:Lji/b;

    .line 229
    .line 230
    invoke-interface {p0}, Lji/b;->T4()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const-string p1, "com.oplus.feature.street.raw.support"

    .line 238
    .line 239
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object p2, Ll5/e;->p:Lr6/a;

    .line 250
    .line 251
    const-string v0, "off"

    .line 252
    .line 253
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    :cond_7
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 268
    .line 269
    invoke-interface {p0, p1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    iput-boolean v1, v2, Lse/c;->a:Z

    .line 274
    .line 275
    invoke-virtual {v2}, Lse/c;->l()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lue/b;->m2()V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_2
    return-void

    .line 282
    :pswitch_2
    iget-object p0, p0, Lne/c;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lne/e;

    .line 285
    .line 286
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string p2, "collapsing"

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_b

    .line 303
    .line 304
    const-string p2, "expand"

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_a

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    iget-object p0, p0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 314
    .line 315
    const/4 p1, 0x4

    .line 316
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/sticker/ui/c;->d0(IZ)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_b
    sget-object p1, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 321
    .line 322
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 325
    .line 326
    invoke-virtual {p0, v2, p1, p2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_e

    .line 337
    .line 338
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 339
    .line 340
    invoke-interface {p1}, Lji/b;->o0()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-nez p2, :cond_e

    .line 345
    .line 346
    new-instance p2, Lne/d;

    .line 347
    .line 348
    invoke-direct {p2, p0}, Lne/d;-><init>(Lne/e;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "StickerPresenter"

    .line 352
    .line 353
    invoke-static {v2, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-interface {p2}, Lli/f;->d0()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_c

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_c
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-nez p2, :cond_e

    .line 372
    .line 373
    invoke-static {}, Li6/e;->e()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_d

    .line 378
    .line 379
    new-instance p2, Lj6/g1;

    .line 380
    .line 381
    invoke-direct {p2, v0}, Lj6/g1;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/oplus/camera/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, p2, Lj6/g1;->f:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/oplus/camera/control/MainShutterButton;->getInsideColor()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iput-object v3, p2, Lj6/g1;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/oplus/camera/control/MainShutterButton;->getInsideRectColor()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iput v2, p2, Lj6/g1;->g:I

    .line 409
    .line 410
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, p2}, Lli/a;->U8(Lj6/g1;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    iget-object p0, p0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 418
    .line 419
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/ui/c;->d0(IZ)V

    .line 420
    .line 421
    .line 422
    :cond_e
    :goto_3
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lne/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lne/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 16
    .line 17
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "newImage.insert."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "captureX onRawImageReceived size: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "x"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v0, "disableSingleBlurUx.ux."

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lr6/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lne/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->i0(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;Lr6/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
