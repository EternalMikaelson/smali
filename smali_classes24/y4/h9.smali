.class public final synthetic Ly4/h9;
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
    iput p2, p0, Ly4/h9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ly4/h9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnk/e2;

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewParent;

    .line 15
    .line 16
    sget-object v0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object p0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 32
    .line 33
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    .line 34
    .line 35
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ld6/q2;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v0, v2, p0, p1}, Ld6/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "SeamlessUIControl"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 53
    .line 54
    if-eq v1, p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->u()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 63
    .line 64
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/oplus/camera/b;->F5()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->n:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 79
    .line 80
    const-string v0, "pref_support_recording_capture"

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, v4, p0}, Lcom/oplus/camera/control/ThumbImageView;->h1(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_2
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/view/MotionEvent;

    .line 93
    .line 94
    check-cast p1, Lgf/c;

    .line 95
    .line 96
    sget v0, Lqj/n2;->H:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lgf/c;->l2(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lqj/l0;

    .line 105
    .line 106
    check-cast p1, Llb/l0;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/camera/util/Util;->b0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move v0, v4

    .line 132
    :goto_0
    iget-boolean p0, p0, Lqj/l0;->Z:Z

    .line 133
    .line 134
    iget-object v5, p1, La7/v0;->b:Lcom/oplus/camera/b;

    .line 135
    .line 136
    invoke-interface {v5}, Lcom/oplus/camera/b;->M0()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v5}, Lcom/oplus/camera/b;->F4()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    move v5, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v5, v4

    .line 151
    :goto_1
    new-instance v6, Llb/l;

    .line 152
    .line 153
    invoke-direct {v6, v0, p0}, Llb/l;-><init>(ZZ)V

    .line 154
    .line 155
    .line 156
    const-string v7, "GalleryPreviewManager"

    .line 157
    .line 158
    invoke-static {v7, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p1, Llb/l0;->n:Lek/d$a;

    .line 162
    .line 163
    iput-boolean v4, v6, Lek/d$a;->a:Z

    .line 164
    .line 165
    iput-boolean v4, v6, Lek/d$a;->b:Z

    .line 166
    .line 167
    iput-boolean v4, v6, Lek/d$a;->c:Z

    .line 168
    .line 169
    iput-boolean v4, v6, Lek/d$a;->d:Z

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v0, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_2
    move v0, v2

    .line 179
    :goto_3
    iput-boolean v0, v6, Lek/d$a;->a:Z

    .line 180
    .line 181
    iget-boolean v0, p1, Llb/l0;->o:Z

    .line 182
    .line 183
    iput-boolean v0, v6, Lek/d$a;->d:Z

    .line 184
    .line 185
    iput-boolean p0, v6, Lek/d$a;->b:Z

    .line 186
    .line 187
    xor-int/2addr p0, v2

    .line 188
    iput-boolean p0, v6, Lek/d$a;->c:Z

    .line 189
    .line 190
    iget-object p0, p1, Llb/l0;->c:Lek/d;

    .line 191
    .line 192
    iget-object v0, p0, Lek/d;->a:Landroid/os/Handler;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    const-string p0, "GalleryDataSourceManager"

    .line 197
    .line 198
    const-string v0, "getGalleryDataSource, handler is null, so return"

    .line 199
    .line 200
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const-string v0, "com.oplus.split.gallery.record.support"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-boolean v5, v6, Lek/d$a;->a:Z

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    iget-object p0, p0, Lek/d;->a:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object p0, p0, Lek/d;->a:Landroid/os/Handler;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iget-boolean v0, v6, Lek/d$a;->b:Z

    .line 229
    .line 230
    const-wide/16 v2, 0x0

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object p0, p0, Lek/d;->a:Landroid/os/Handler;

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    iget-boolean v0, v6, Lek/d$a;->d:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-object p0, p0, Lek/d;->a:Landroid/os/Handler;

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    iget-boolean v0, v6, Lek/d$a;->c:Z

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-object p0, p0, Lek/d;->a:Landroid/os/Handler;

    .line 257
    .line 258
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_4
    iput-boolean v4, p1, Llb/l0;->o:Z

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 267
    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->j(Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;

    .line 277
    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;->m(Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ldj/z;

    .line 287
    .line 288
    check-cast p1, Lc6/b;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    rem-int/lit8 v1, p0, 0x2

    .line 302
    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    rem-int/lit8 v1, v0, 0x2

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    div-int/2addr p0, v3

    .line 310
    div-int/2addr v0, v3

    .line 311
    add-int/2addr v0, v2

    .line 312
    filled-new-array {p0, v0}, [I

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iput-object p0, p1, Lc6/b;->e:[I

    .line 317
    .line 318
    :cond_d
    return-void

    .line 319
    :pswitch_7
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lcom/oplus/camera/common/gl/q0;

    .line 322
    .line 323
    check-cast p1, Lcom/oplus/camera/common/gl/i;

    .line 324
    .line 325
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/gl/i;->Z(Lcom/oplus/camera/common/gl/q0;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 332
    .line 333
    check-cast p1, Li5/a$a;

    .line 334
    .line 335
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {p1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v0, "aihd.downscale"

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 354
    .line 355
    check-cast p1, Lcom/oplus/camera/performance/statistics/d1;

    .line 356
    .line 357
    sget-object v0, Lcom/oplus/camera/performance/statistics/p4;->a:Ljava/util/TreeMap;

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Lcom/oplus/camera/performance/statistics/d1;->b(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 366
    .line 367
    check-cast p1, Ljava/lang/String;

    .line 368
    .line 369
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 370
    .line 371
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iput p1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->luxValue:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    :catch_0
    return-void

    .line 378
    :pswitch_b
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lmh/c;

    .line 381
    .line 382
    check-cast p1, Lfa/j;

    .line 383
    .line 384
    sget v0, Lmh/c;->i3:I

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0, p0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p1, p0}, Lfa/i;->Y2(Lv6/h1;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_c
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Llh/n0;

    .line 403
    .line 404
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 405
    .line 406
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 412
    .line 413
    iget-object p0, p0, Llh/n0;->X1:Llh/j;

    .line 414
    .line 415
    iget-boolean p0, p0, Llh/j;->c:Z

    .line 416
    .line 417
    if-eqz p0, :cond_e

    .line 418
    .line 419
    const/16 v4, 0x66

    .line 420
    .line 421
    :cond_e
    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_d
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lbh/c2;

    .line 428
    .line 429
    check-cast p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 430
    .line 431
    sget v0, Lbh/c2;->o2:I

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v0, Lbh/i1;

    .line 437
    .line 438
    invoke-direct {v0, p1, v3}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    const-string p1, "UnderWaterMode"

    .line 442
    .line 443
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ld6/c1;->q()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lbh/c2;->hh()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_11

    .line 460
    .line 461
    invoke-virtual {p0}, Lbh/c2;->ih()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    and-int/lit8 v0, v0, 0x8

    .line 466
    .line 467
    if-gtz v0, :cond_11

    .line 468
    .line 469
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 470
    .line 471
    iget-object v0, v0, Llh/n0;->M2:Ljh/g0;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljh/g0;->p()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_11

    .line 478
    .line 479
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 480
    .line 481
    iget-object v0, v0, Llh/n0;->M2:Ljh/g0;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljh/g0;->q()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_f
    iget-object p1, p0, Lbh/c2;->m2:Llh/t;

    .line 491
    .line 492
    invoke-virtual {p1}, Llh/t;->ei()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    const/16 v0, 0x64

    .line 497
    .line 498
    if-eqz p1, :cond_10

    .line 499
    .line 500
    new-instance p1, Lv6/u;

    .line 501
    .line 502
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-boolean v4, p1, Lv6/u;->a:Z

    .line 506
    .line 507
    iput-boolean v4, p1, Lv6/u;->b:Z

    .line 508
    .line 509
    iput-boolean v4, p1, Lv6/u;->c:Z

    .line 510
    .line 511
    iput-boolean v4, p1, Lv6/u;->d:Z

    .line 512
    .line 513
    iput-boolean v4, p1, Lv6/u;->e:Z

    .line 514
    .line 515
    iput v0, p1, Lv6/u;->f:I

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->P6(Lv6/u;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_10
    invoke-virtual {p0, v0}, Lzg/r2;->gd(I)Z

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_11
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v1, "tryCapture fail,  canResponseVolumeEvent: "

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lbh/c2;->hh()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v1, " isBlurAnimationRunning: "

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v1, " videoRecord status: "

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, Lbh/c2;->m2:Llh/t;

    .line 557
    .line 558
    iget-object v1, v1, Llh/n0;->M2:Ljh/g0;

    .line 559
    .line 560
    iget v1, v1, Ljh/g0;->i:I

    .line 561
    .line 562
    invoke-static {v0, v1, p1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 566
    .line 567
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, La7/u0;->S()Lpf/b;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iget-object p1, p1, Lpf/b;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_12

    .line 582
    .line 583
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 584
    .line 585
    const p1, 0x7f110aeb

    .line 586
    .line 587
    .line 588
    invoke-static {p1, p0}, Lcom/oplus/camera/util/z1;->b(ILandroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    :cond_12
    :goto_6
    return-void

    .line 592
    :pswitch_e
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lv6/h1;

    .line 595
    .line 596
    check-cast p1, Lfa/i;

    .line 597
    .line 598
    sget v0, Lbh/t;->Y1:I

    .line 599
    .line 600
    invoke-virtual {p1, p0}, Lfa/i;->Y2(Lv6/h1;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_f
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Ljava/lang/Float;

    .line 607
    .line 608
    check-cast p1, Lue/b;

    .line 609
    .line 610
    sget v0, Lbh/b;->s2:I

    .line 611
    .line 612
    invoke-virtual {p1, p0}, Lue/b;->s2(Ljava/lang/Float;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_10
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Landroid/content/res/Resources;

    .line 619
    .line 620
    check-cast p1, Landroid/view/View;

    .line 621
    .line 622
    sget v0, Lfg/b0$a;->e1:I

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 629
    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 637
    .line 638
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->guide_dolby_bottom_fold_rack_top_margin:I

    .line 639
    .line 640
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    .line 648
    .line 649
    :cond_13
    return-void

    .line 650
    :pswitch_11
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lq5/c;

    .line 653
    .line 654
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 655
    .line 656
    filled-new-array {p1}, [Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p0, p1}, Lq5/c;->I0([Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_12
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lne/e;

    .line 667
    .line 668
    check-cast p1, Lai/a;

    .line 669
    .line 670
    sget v0, Lne/e;->H:I

    .line 671
    .line 672
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v0, La6/e;

    .line 676
    .line 677
    invoke-direct {v0, p0, v3}, La6/e;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 685
    .line 686
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_13
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 693
    .line 694
    check-cast p1, Landroid/app/Activity;

    .line 695
    .line 696
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 697
    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_14

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-ne v0, v1, :cond_14

    .line 722
    .line 723
    new-instance v0, Lka/o0;

    .line 724
    .line 725
    const/16 v1, 0xe

    .line 726
    .line 727
    invoke-direct {v0, v1}, Lka/o0;-><init>(I)V

    .line 728
    .line 729
    .line 730
    const-string v1, "MultiDisplayManager"

    .line 731
    .line 732
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 739
    .line 740
    .line 741
    :cond_14
    return-void

    .line 742
    :pswitch_14
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lic/f3;

    .line 745
    .line 746
    check-cast p1, Lic/f3$b;

    .line 747
    .line 748
    iget p0, p0, Lic/f3;->i0:I

    .line 749
    .line 750
    invoke-interface {p1, p0}, Lic/f3$b;->onError(I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_15
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/d;

    .line 757
    .line 758
    check-cast p1, Lib/s1;

    .line 759
    .line 760
    sget v0, Lcom/oplus/camera/feature/focus/ui/d;->y0:I

    .line 761
    .line 762
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 763
    .line 764
    invoke-interface {p1, p0}, Lib/s1;->b(I)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_16
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Lai/b;

    .line 771
    .line 772
    check-cast p1, Lka/g1;

    .line 773
    .line 774
    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 775
    .line 776
    invoke-interface {p1, p0}, Lka/g1;->D(Lai/b;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_17
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p0, Lda/f1;

    .line 783
    .line 784
    check-cast p1, Lcom/oplus/camera/inverse/InverseTextView;

    .line 785
    .line 786
    invoke-static {p0, p1}, Lda/f1;->o(Lda/f1;Lcom/oplus/camera/inverse/InverseTextView;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_18
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lda/p;

    .line 793
    .line 794
    check-cast p1, Landroid/view/View;

    .line 795
    .line 796
    sget v0, Lda/p;->I:F

    .line 797
    .line 798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    iget v0, p0, Lda/p;->B:I

    .line 806
    .line 807
    add-int/2addr p1, v0

    .line 808
    const/16 v0, 0x12c

    .line 809
    .line 810
    invoke-virtual {p0, p1, v0}, Lda/p;->q(II)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_19
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Ln6/z;

    .line 817
    .line 818
    check-cast p1, Ln6/m$i;

    .line 819
    .line 820
    iget-object p0, p0, Ln6/z;->a:Ln6/m;

    .line 821
    .line 822
    iget p0, p0, Ln6/m;->I:F

    .line 823
    .line 824
    invoke-interface {p1, p0}, Ln6/m$i;->b(F)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_1a
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    check-cast p1, Ljava/util/ArrayList;

    .line 833
    .line 834
    sget-object v0, La5/j;->a:Ljava/util/ArrayList;

    .line 835
    .line 836
    new-instance v0, La5/e;

    .line 837
    .line 838
    invoke-direct {v0, p0, v4}, La5/e;-><init>(Ljava/lang/StringBuilder;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_1b
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Landroid/net/Uri;

    .line 848
    .line 849
    check-cast p1, Llb/l0;

    .line 850
    .line 851
    invoke-virtual {p1, p0}, Llb/l0;->q(Landroid/net/Uri;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_1c
    iget-object p0, p0, Ly4/h9;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 858
    .line 859
    check-cast p1, Lbb/h;

    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    const-string v0, "FilterPresenter"

    .line 865
    .line 866
    if-nez p0, :cond_15

    .line 867
    .line 868
    const-string p0, "updateGrandTourFilters, Camera address is null. Ignore!"

    .line 869
    .line 870
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_b

    .line 874
    .line 875
    :cond_15
    const-string v1, "com.oplus.street.grand.tour.filter.type.support"

    .line 876
    .line 877
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_16

    .line 882
    .line 883
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mCountry:Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v1}, Lbb/i;->d(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_16

    .line 890
    .line 891
    goto :goto_7

    .line 892
    :cond_16
    move v2, v4

    .line 893
    :goto_7
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isExport()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_18

    .line 898
    .line 899
    if-eqz v2, :cond_17

    .line 900
    .line 901
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mAdminArea:Ljava/lang/String;

    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_17
    invoke-static {p0}, Lbb/i;->b(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    :goto_8
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->trimGrandTourAddressName(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    if-eqz v2, :cond_1b

    .line 913
    .line 914
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->filterGrandTourAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    goto :goto_a

    .line 919
    :cond_18
    if-eqz v2, :cond_19

    .line 920
    .line 921
    invoke-static {p0}, Lbb/i;->a(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;)Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    goto :goto_9

    .line 926
    :cond_19
    invoke-static {p0}, Lbb/i;->c(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    :goto_9
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->trimGrandTourAddressNameInList(Ljava/util/List;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object p0

    .line 934
    if-eqz v2, :cond_1a

    .line 935
    .line 936
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->filterGrandTourAddressInList(Ljava/util/List;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    goto :goto_a

    .line 941
    :cond_1a
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->getGrandTourAddressInList(Ljava/util/List;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    :cond_1b
    :goto_a
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getGrandTourAddressList()Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    new-instance v4, Ly4/qc;

    .line 954
    .line 955
    invoke-direct {v4, v3, v1, v2}, Ly4/qc;-><init>(IZZ)V

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 959
    .line 960
    .line 961
    if-nez v1, :cond_1c

    .line 962
    .line 963
    const-string p0, ""

    .line 964
    .line 965
    iput-object p0, p1, Lbb/h;->b0:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {p1}, Lbb/h;->j3()V

    .line 968
    .line 969
    .line 970
    goto :goto_b

    .line 971
    :cond_1c
    iget-object v1, p1, Lbb/h;->b0:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_1d

    .line 978
    .line 979
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isGrandTourFiltersRecommended()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-nez v1, :cond_22

    .line 984
    .line 985
    :cond_1d
    invoke-virtual {p1}, Lbb/h;->j3()V

    .line 986
    .line 987
    .line 988
    iput-object p0, p1, Lbb/h;->b0:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v1, p1, Lq7/u;->v:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v1}, Lq7/c;->a(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_1e

    .line 997
    .line 998
    iget-object v1, p1, Lq7/u;->v:Ljava/lang/String;

    .line 999
    .line 1000
    const-string v2, "street"

    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_1e

    .line 1007
    .line 1008
    goto :goto_b

    .line 1009
    :cond_1e
    if-nez p0, :cond_1f

    .line 1010
    .line 1011
    const-string p0, "updateGrandTourCityFiltersPosition, City is null. Ignore!"

    .line 1012
    .line 1013
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_1f
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {p1}, Lbb/h;->C2()Lr6/a;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/lang/String;

    .line 1030
    .line 1031
    if-nez v0, :cond_20

    .line 1032
    .line 1033
    const-string v0, "default"

    .line 1034
    .line 1035
    :cond_20
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->updateGrandTourFiltersList(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p1}, Lq7/u;->b1()Z

    .line 1039
    .line 1040
    .line 1041
    move-result p0

    .line 1042
    invoke-static {v0, p0}, Lcom/oplus/camera/filter/FilterHelper;->getFilterIndexByType(Ljava/lang/String;Z)I

    .line 1043
    .line 1044
    .line 1045
    move-result p0

    .line 1046
    const/4 v0, -0x1

    .line 1047
    if-ne p0, v0, :cond_21

    .line 1048
    .line 1049
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 1050
    .line 1051
    :cond_21
    invoke-virtual {p1, p0}, Lbb/h;->g3(I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_22
    :goto_b
    return-void

    .line 1055
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
