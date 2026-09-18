.class public final synthetic La5/d;
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
    iput p2, p0, La5/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La5/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, La5/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 11
    .line 12
    check-cast p1, Lyd/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "SplashSnapshotManager"

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/e;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/e;-><init>(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lyd/g;->e:Lae/c;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lae/c;->b:Landroid/app/Activity;

    .line 31
    .line 32
    sget-object p0, Lbe/a$a;->a:Lbe/a;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object p1, p0, Lbe/a;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Queue;

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lbe/a;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw p1

    .line 86
    :pswitch_0
    check-cast p1, Lqj/x1;

    .line 87
    .line 88
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lqj/x1;->f()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 97
    .line 98
    check-cast p1, Ljava/util/Map;

    .line 99
    .line 100
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ltj/x0;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Ltj/x0;-><init>(Lcom/oplus/camera/ui/control/a;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ldj/l;

    .line 117
    .line 118
    check-cast p1, Llb/l0;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 124
    .line 125
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v3, Lia/a;

    .line 132
    .line 133
    invoke-direct {v3, v0, p0, v1}, Lia/a;-><init>(ILjava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string v4, "GalleryPreviewManager"

    .line 137
    .line 138
    invoke-static {v4, v3, v1}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Llb/l0;->f:Ldk/k;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ldk/k;->x(Ldj/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Llb/l0;->h(Ldj/l;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p0}, Lq5/c;->o0()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object p0, p1, Llb/l0;->f:Ldk/k;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Ldk/k;->m()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p1, p0, v2}, Llb/l0;->r(IZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Llb/l0;->j(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p1, v0}, Llb/l0;->s(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 176
    .line 177
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/16 p1, 0x15

    .line 182
    .line 183
    invoke-static {p1, p0}, La5/h;->e(ILjava/util/Optional;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_3
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->i(Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->m(Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->i(Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ldj/y;

    .line 220
    .line 221
    check-cast p1, Lc6/b;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {v2}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    rem-int/lit8 v1, p0, 0x2

    .line 235
    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    rem-int/lit8 v1, v0, 0x2

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    div-int/lit8 p0, p0, 0x2

    .line 243
    .line 244
    div-int/lit8 v0, v0, 0x2

    .line 245
    .line 246
    filled-new-array {p0, v0}, [I

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p0, p1, Lc6/b;->e:[I

    .line 251
    .line 252
    :cond_6
    return-void

    .line 253
    :pswitch_7
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lih/y;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lih/y;->a:Landroid/net/Uri;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Landroid/os/Message;

    .line 269
    .line 270
    check-cast p1, Llh/n0;

    .line 271
    .line 272
    sget v0, Llh/t0$c;->b:I

    .line 273
    .line 274
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lvj/h$d;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->ng(Lvj/h$d;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Llh/o;

    .line 285
    .line 286
    check-cast p1, Lp8/f;

    .line 287
    .line 288
    iget-object p0, p0, Llh/o;->a3:Llh/o$a;

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Lp8/f;->r2(Lcom/oplus/camera/widget/IntelligentDragView$b;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 297
    .line 298
    check-cast p1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_b
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 310
    .line 311
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 314
    .line 315
    iget-boolean v0, p0, Lfh/c;->K:Z

    .line 316
    .line 317
    iget-wide v1, p0, Lfh/c;->q:J

    .line 318
    .line 319
    iget-boolean p0, p0, Lfh/c;->l:Z

    .line 320
    .line 321
    invoke-interface {p1, v1, v2, v0, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->i6(JZZ)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_c
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lch/l;

    .line 328
    .line 329
    check-cast p1, Lxd/a;

    .line 330
    .line 331
    iget-object v0, p0, Lch/l;->e:Lzg/g3;

    .line 332
    .line 333
    iget v0, v0, Lzg/g3;->j:I

    .line 334
    .line 335
    iget-object p0, p0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_d
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lbh/c2;

    .line 347
    .line 348
    check-cast p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 349
    .line 350
    sget v0, Lbh/c2;->o2:I

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lbh/c2;->jh(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_e
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lzg/l3$d;

    .line 359
    .line 360
    check-cast p1, Le8/l0;

    .line 361
    .line 362
    iget-object p0, p0, Lzg/l3$d;->a:Lzg/l3;

    .line 363
    .line 364
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 365
    .line 366
    invoke-virtual {p0}, Lzg/q4;->j()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p1, p0, v2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_f
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Ljava/util/Map;

    .line 377
    .line 378
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->g7(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_10
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lfg/z;

    .line 387
    .line 388
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 389
    .line 390
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 391
    .line 392
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v1, "xpan"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ldj/l;->x3(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 405
    .line 406
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_7
    const/16 p0, 0x10e

    .line 414
    .line 415
    :goto_3
    invoke-virtual {p1, p0, v2}, Lcom/oplus/camera/control/ThumbImageView;->i(IZ)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_11
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lq5/c;

    .line 422
    .line 423
    check-cast p1, Landroid/widget/ImageView;

    .line 424
    .line 425
    filled-new-array {p1}, [Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0, p1}, Lq5/c;->I0([Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_12
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 436
    .line 437
    check-cast p1, Landroid/util/SparseArray;

    .line 438
    .line 439
    sget v0, Lcom/oplus/camera/feature/timelapse/view/e;->V:I

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lif/f;

    .line 449
    .line 450
    invoke-virtual {p0, v2, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->o(ILif/f;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_13
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lxe/h;

    .line 457
    .line 458
    check-cast p1, Lai/a;

    .line 459
    .line 460
    sget v0, Lxe/h;->v0:I

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v0, Lxe/d;

    .line 466
    .line 467
    invoke-direct {v0, p0}, Lxe/d;-><init>(Lxe/h;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_14
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lzd/a;

    .line 483
    .line 484
    check-cast p1, Lzd/b;

    .line 485
    .line 486
    invoke-interface {p1, p0}, Lzd/b;->a(Lzd/a;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_15
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lld/i;

    .line 493
    .line 494
    check-cast p1, Loi/b;

    .line 495
    .line 496
    iget-object p0, p0, Lld/i;->S0:Lld/g;

    .line 497
    .line 498
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_16
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lic/z3;

    .line 505
    .line 506
    check-cast p1, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 507
    .line 508
    invoke-static {p0, p1}, Lic/z3;->G6(Lic/z3;Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_17
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lic/y;

    .line 515
    .line 516
    check-cast p1, Ljava/lang/Runnable;

    .line 517
    .line 518
    invoke-interface {p0, p1}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_18
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lib/h1;

    .line 525
    .line 526
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/b;

    .line 527
    .line 528
    iget p0, p0, Lib/h1;->I:I

    .line 529
    .line 530
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/feature/focus/ui/b;->i(IZ)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_19
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lza/f;

    .line 537
    .line 538
    check-cast p1, Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {p0}, Lza/f;->b()I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    int-to-float p0, p0

    .line 545
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_1a
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lka/g1$a;

    .line 552
    .line 553
    check-cast p1, Lka/g1;

    .line 554
    .line 555
    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 556
    .line 557
    invoke-interface {p1, p0}, Lka/g1;->a(Lka/g1$a;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_1b
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lia/m0;

    .line 564
    .line 565
    check-cast p1, Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->tvIsoTitle:I

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 581
    .line 582
    iget-object v0, p0, Lia/m0;->c:Lji/b;

    .line 583
    .line 584
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_8

    .line 593
    .line 594
    invoke-static {}, Ld6/c1;->i()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_8

    .line 599
    .line 600
    iget-object p0, p0, Lng/c;->a:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_guide_title_port_margin_top:I

    .line 607
    .line 608
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_8
    iget-object p0, p0, Lng/c;->a:Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_guide_title_margin_top:I

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 628
    .line 629
    :goto_4
    return-void

    .line 630
    :pswitch_1c
    iget-object p0, p0, La5/d;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lorg/json/JSONObject;

    .line 633
    .line 634
    check-cast p1, Ljava/lang/String;

    .line 635
    .line 636
    :try_start_1
    sget-object v0, La5/j;->b:Ljava/util/ArrayList;

    .line 637
    .line 638
    new-instance v1, Landroid/util/Pair;

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-direct {v1, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :catch_0
    move-exception p0

    .line 652
    const-string p1, "AlgoListModel"

    .line 653
    .line 654
    const-string v0, "some thing has error!"

    .line 655
    .line 656
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :goto_5
    return-void

    .line 660
    nop

    .line 661
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
