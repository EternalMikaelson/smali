.class public final synthetic Landroidx/appcompat/widget/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Landroidx/appcompat/widget/x0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/x0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-string v4, "SubjectView"

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/16 v7, 0xc

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x9

    .line 18
    .line 19
    const/4 v11, 0x6

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqj/l0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    .line 34
    .line 35
    invoke-direct {v1, v12}, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lqj/l0;->w0:Lai/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v13}, Lai/a;->d(Lai/c;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lyh/i;

    .line 47
    .line 48
    iget-object v0, v0, Lyh/i;->x:Lpi/k$d;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, Lnk/b$j;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnk/b$j;->c()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Llh/n0;

    .line 61
    .line 62
    iput v14, v0, Llh/n0;->m2:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lih/k;->n(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lgh/i$c;

    .line 76
    .line 77
    iget-object v0, v0, Lgh/i$c;->a:Lgh/i;

    .line 78
    .line 79
    invoke-virtual {v0}, Leh/a;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v1, v0, Lgh/i;->l:I

    .line 87
    .line 88
    if-gt v1, v8, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lgh/i;->B:Li5/g;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Li5/g;

    .line 96
    .line 97
    new-instance v2, Lfh/j1;

    .line 98
    .line 99
    invoke-direct {v2, v0, v13}, Lfh/j1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Leh/a;->b:Li5/e;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lgh/i;->B:Li5/g;

    .line 108
    .line 109
    :goto_0
    const-wide/16 v2, 0x64

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Li5/g;->d(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, v0, Leh/a;->c:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->R0(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lgh/h;

    .line 121
    .line 122
    invoke-direct {v0, v11}, Lgh/h;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "camera_stability"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_4
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 141
    .line 142
    iget-object v0, v0, Leh/a;->c:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-static {v0, v13}, Lcom/oplus/camera/util/AndroidTestHelper;->onReadyToCapture(Landroid/app/Activity;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Ljh/p0;

    .line 152
    .line 153
    iget-wide v2, v1, Ljh/p0;->y:J

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    cmp-long v0, v2, v4

    .line 164
    .line 165
    const-string v2, "RecorderHelper"

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-string v0, "warning!!! startRecording and encodeData run on different threads, check it."

    .line 170
    .line 171
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-boolean v0, v1, Ljh/p0;->p:Z

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    new-instance v0, Llf/e;

    .line 179
    .line 180
    const/16 v1, 0x1a

    .line 181
    .line 182
    invoke-direct {v0, v1}, Llf/e;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    iget-object v0, v1, Ljh/p0;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_6

    .line 196
    .line 197
    :try_start_0
    iget-object v0, v1, Ljh/p0;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljh/p0$a;

    .line 204
    .line 205
    iput-object v0, v1, Ljh/p0;->x:Ljh/p0$a;

    .line 206
    .line 207
    new-instance v0, Lxf/e;

    .line 208
    .line 209
    invoke-direct {v0, v1, v10}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Ljh/p0;->n:Ljh/t0;

    .line 216
    .line 217
    iget-object v3, v1, Ljh/p0;->x:Ljh/p0$a;

    .line 218
    .line 219
    iget-object v3, v3, Ljh/p0$a;->a:[B

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljh/t0;->a([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const-string v0, "encodeData, End."

    .line 231
    .line 232
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-void

    .line 236
    :pswitch_6
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lbh/y1;

    .line 239
    .line 240
    sget v1, Lbh/y1;->T1:I

    .line 241
    .line 242
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->z3()Llb/l0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v7, v0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lbh/k;

    .line 259
    .line 260
    sget v1, Lbh/k;->S1:I

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v0}, Lbh/k;->Ea()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_7

    .line 273
    .line 274
    invoke-virtual {v0, v13, v14}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-void

    .line 278
    :pswitch_8
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lfg/l;

    .line 281
    .line 282
    invoke-virtual {v0}, Lfg/l;->j()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 289
    .line 290
    invoke-virtual {v0, v13}, Lcom/oplus/camera/feature/under_water/view/c;->s(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 294
    .line 295
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Lli/a;->r5()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 304
    .line 305
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Lli/a;->I8()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const-string v3, "button_shape_ring_none"

    .line 314
    .line 315
    invoke-static {v3, v1, v2, v14, v14}, Lo1/b;->f(Ljava/lang/String;IIZZ)Lj6/g1;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-boolean v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    iget-object v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->A:Lcom/oplus/camera/control/MainShutterButton;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lj6/g1;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    return-void

    .line 331
    :pswitch_a
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->G:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    iget-object v2, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 340
    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    array-length v2, v2

    .line 344
    if-nez v2, :cond_9

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    iget-object v1, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->G:Landroid/animation/AnimatorSet;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object v0, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->G:Landroid/animation/AnimatorSet;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    :goto_4
    new-instance v0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 365
    .line 366
    const/16 v1, 0x14

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 372
    .line 373
    .line 374
    :goto_5
    return-void

    .line 375
    :pswitch_b
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lxe/h;

    .line 378
    .line 379
    iget-object v1, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 380
    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    new-instance v2, Ljb/i;

    .line 384
    .line 385
    const/16 v3, 0xd

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljb/i;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 391
    .line 392
    .line 393
    iput-boolean v13, v1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c0:Z

    .line 394
    .line 395
    iget-object v1, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 401
    .line 402
    invoke-virtual {v1, v9}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setSubjectDetectResultListener(Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$a;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v1, v0, Lxe/h;->i0:Z

    .line 406
    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    iput-boolean v14, v0, Lxe/h;->i0:Z

    .line 410
    .line 411
    :cond_c
    return-void

    .line 412
    :pswitch_c
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/c;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 420
    .line 421
    const/4 v2, -0x1

    .line 422
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/c;->i()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 430
    .line 431
    .line 432
    iget v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->v:I

    .line 433
    .line 434
    if-ne v3, v2, :cond_d

    .line 435
    .line 436
    invoke-static {}, Ld6/c1;->i()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget v3, Lcom/oplus/camera/feature/sticker/R$dimen;->land_scape_full_screen_mode_sticker_page_view_height:I

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 455
    .line 456
    iput v14, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    throw v0

    .line 463
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    throw v0

    .line 468
    :pswitch_d
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lic/s1;

    .line 471
    .line 472
    iget-object v1, v0, Lic/s1;->C:Ljava/lang/String;

    .line 473
    .line 474
    const-string v2, "mDisableLivePhotoRunnable, because codec init failed."

    .line 475
    .line 476
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lic/s1;->y:Lic/o1;

    .line 480
    .line 481
    invoke-virtual {v0, v10}, Lic/o1;->f3(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v14}, Lic/o1;->r2(Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_e
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lic/j0;

    .line 491
    .line 492
    iget-boolean v1, v0, Lic/j0;->i:Z

    .line 493
    .line 494
    if-nez v1, :cond_e

    .line 495
    .line 496
    new-instance v1, Ly4/lf;

    .line 497
    .line 498
    invoke-direct {v1, v6}, Ly4/lf;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lu6/r;->d(Lc0/h;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lic/j0;->a:Lcom/oplus/ocs/camera/FrcProcessorHelper;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->initLoadLibrary()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    int-to-long v1, v1

    .line 511
    new-instance v3, Lic/g0;

    .line 512
    .line 513
    invoke-direct {v3, v14, v1, v2}, Lic/g0;-><init>(IJ)V

    .line 514
    .line 515
    .line 516
    const-string v1, "LivePhoto.FrcProcessor"

    .line 517
    .line 518
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lw7/i;

    .line 522
    .line 523
    invoke-direct {v1, v11}, Lw7/i;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lu6/r;->k(Lc0/h;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v13, v0, Lic/j0;->i:Z

    .line 530
    .line 531
    :cond_e
    return-void

    .line 532
    :pswitch_f
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcc/e;

    .line 535
    .line 536
    iget v1, v0, Lcc/e;->f:I

    .line 537
    .line 538
    if-ne v6, v1, :cond_f

    .line 539
    .line 540
    invoke-virtual {v0, v12}, Lcc/e;->S6(I)V

    .line 541
    .line 542
    .line 543
    :cond_f
    return-void

    .line 544
    :pswitch_10
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lyb/l;

    .line 547
    .line 548
    sget v1, Lyb/l;->B:I

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v1, Ld0/d;

    .line 554
    .line 555
    invoke-direct {v1, v5}, Ld0/d;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 562
    .line 563
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, La8/t;

    .line 568
    .line 569
    invoke-direct {v2, v0, v11}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Ly4/rf;

    .line 576
    .line 577
    invoke-direct {v0, v12}, Ly4/rf;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_11
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lvb/p;

    .line 587
    .line 588
    iget-object v1, v0, Lvb/p;->e:Lyb/o;

    .line 589
    .line 590
    const/4 v2, 0x5

    .line 591
    invoke-virtual {v1, v2}, Lyb/o;->i(I)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Ly4/rf;

    .line 595
    .line 596
    invoke-direct {v1, v8}, Ly4/rf;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lvb/p;->g:Lcom/oplus/camera/feature/integration/animation/i;

    .line 603
    .line 604
    iget-object v2, v0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 605
    .line 606
    invoke-virtual {v0, v14, v9}, Lvb/p;->f(ZLcom/oplus/camera/feature/integration/animation/SurfaceTransaction;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v0}, Lvb/p;->e()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-object v6, v0, Lvb/p;->j:Landroid/graphics/Rect;

    .line 615
    .line 616
    iget-object v7, v0, Lvb/p;->C:Landroid/graphics/Rect;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/oplus/camera/common/view/BaseImageView;->getCircleRadius()F

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    const/high16 v9, 0x3f800000    # 1.0f

    .line 626
    .line 627
    invoke-static {v2, v6, v7, v8, v9}, Lcom/oplus/camera/feature/integration/animation/i;->b(Lcom/oplus/camera/common/view/BaseImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Lcom/oplus/camera/feature/integration/animation/a;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v6, Landroid/graphics/Rect;

    .line 632
    .line 633
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 637
    .line 638
    .line 639
    const/high16 v7, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    new-instance v9, Lcom/oplus/camera/feature/integration/animation/a;

    .line 643
    .line 644
    move-object v15, v9

    .line 645
    move/from16 v16, v7

    .line 646
    .line 647
    move/from16 v17, v8

    .line 648
    .line 649
    move/from16 v18, v8

    .line 650
    .line 651
    move/from16 v19, v7

    .line 652
    .line 653
    move/from16 v20, v8

    .line 654
    .line 655
    move-object/from16 v21, v6

    .line 656
    .line 657
    invoke-direct/range {v15 .. v21}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v2}, Lcom/oplus/camera/feature/integration/animation/i;->c(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;)V

    .line 661
    .line 662
    .line 663
    new-instance v6, Lcom/oplus/camera/feature/integration/animation/b;

    .line 664
    .line 665
    sget-object v10, Lcom/oplus/camera/feature/integration/animation/i;->j:Landroid/view/animation/PathInterpolator;

    .line 666
    .line 667
    invoke-direct {v6, v10}, Lcom/oplus/camera/feature/integration/animation/b;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 668
    .line 669
    .line 670
    new-instance v11, Lcom/oplus/camera/feature/integration/animation/b$a;

    .line 671
    .line 672
    iget-object v13, v2, Lcom/oplus/camera/feature/integration/animation/a;->f:Landroid/graphics/Rect;

    .line 673
    .line 674
    new-instance v15, Landroid/animation/RectEvaluator;

    .line 675
    .line 676
    invoke-direct {v15}, Landroid/animation/RectEvaluator;-><init>()V

    .line 677
    .line 678
    .line 679
    sget v5, Lcom/oplus/camera/feature/integration/animation/i;->p:F

    .line 680
    .line 681
    const/16 v14, 0x10

    .line 682
    .line 683
    invoke-direct {v11, v14, v5, v13, v15}, Lcom/oplus/camera/feature/integration/animation/b$a;-><init>(IFLjava/lang/Object;Landroid/animation/TypeEvaluator;)V

    .line 684
    .line 685
    .line 686
    new-instance v13, Lcom/oplus/camera/feature/integration/animation/b$a;

    .line 687
    .line 688
    iget v14, v9, Lcom/oplus/camera/feature/integration/animation/a;->d:F

    .line 689
    .line 690
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    new-instance v15, Landroid/animation/FloatEvaluator;

    .line 695
    .line 696
    invoke-direct {v15}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-direct {v13, v12, v5, v14, v15}, Lcom/oplus/camera/feature/integration/animation/b$a;-><init>(IFLjava/lang/Object;Landroid/animation/TypeEvaluator;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v11}, Lcom/oplus/camera/feature/integration/animation/b;->a(Lcom/oplus/camera/feature/integration/animation/b$a;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v13}, Lcom/oplus/camera/feature/integration/animation/b;->a(Lcom/oplus/camera/feature/integration/animation/b$a;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2, v9, v6}, Lcom/oplus/camera/feature/integration/animation/i;->a(Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/b;)Lcom/oplus/camera/feature/integration/animation/c;

    .line 709
    .line 710
    .line 711
    move-result-object v19

    .line 712
    new-instance v5, Lcom/oplus/camera/feature/integration/animation/p;

    .line 713
    .line 714
    move-object v15, v5

    .line 715
    move-object/from16 v16, v3

    .line 716
    .line 717
    move-object/from16 v17, v2

    .line 718
    .line 719
    move-object/from16 v18, v9

    .line 720
    .line 721
    move-object/from16 v20, v10

    .line 722
    .line 723
    move-object/from16 v21, v1

    .line 724
    .line 725
    invoke-direct/range {v15 .. v21}, Lcom/oplus/camera/feature/integration/animation/p;-><init>(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/c;Landroid/view/animation/BaseInterpolator;Lcom/oplus/camera/feature/integration/animation/i;)V

    .line 726
    .line 727
    .line 728
    const/high16 v16, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    new-instance v21, Landroid/graphics/Rect;

    .line 733
    .line 734
    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lcom/oplus/camera/feature/integration/animation/a;

    .line 738
    .line 739
    move-object v15, v2

    .line 740
    move/from16 v17, v20

    .line 741
    .line 742
    move/from16 v18, v20

    .line 743
    .line 744
    move/from16 v19, v8

    .line 745
    .line 746
    invoke-direct/range {v15 .. v21}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 747
    .line 748
    .line 749
    const/high16 v16, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    new-instance v21, Landroid/graphics/Rect;

    .line 754
    .line 755
    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    .line 756
    .line 757
    .line 758
    new-instance v6, Lcom/oplus/camera/feature/integration/animation/a;

    .line 759
    .line 760
    move-object v15, v6

    .line 761
    move/from16 v17, v20

    .line 762
    .line 763
    move/from16 v18, v20

    .line 764
    .line 765
    move/from16 v19, v7

    .line 766
    .line 767
    invoke-direct/range {v15 .. v21}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 768
    .line 769
    .line 770
    new-instance v7, Lcom/oplus/camera/feature/integration/animation/p;

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    sget-object v20, Lcom/oplus/camera/feature/integration/animation/i;->n:Landroid/view/animation/PathInterpolator;

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    move-object v15, v7

    .line 779
    move-object/from16 v16, v4

    .line 780
    .line 781
    move-object/from16 v17, v2

    .line 782
    .line 783
    move-object/from16 v18, v6

    .line 784
    .line 785
    invoke-direct/range {v15 .. v21}, Lcom/oplus/camera/feature/integration/animation/p;-><init>(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/c;Landroid/view/animation/BaseInterpolator;Lcom/oplus/camera/feature/integration/animation/i;)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    sget-wide v8, Lcom/oplus/camera/feature/integration/animation/i;->g:J

    .line 794
    .line 795
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    new-instance v5, Lcom/oplus/camera/feature/integration/animation/d;

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    const/4 v7, 0x0

    .line 805
    invoke-direct {v5, v7, v6, v8, v9}, Lcom/oplus/camera/feature/integration/animation/d;-><init>(IFJ)V

    .line 806
    .line 807
    .line 808
    iget-object v6, v5, Lcom/oplus/camera/feature/integration/animation/d;->d:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/integration/animation/i;->e(Lcom/oplus/camera/feature/integration/animation/d;)Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iput-object v2, v1, Lcom/oplus/camera/feature/integration/animation/i;->d:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v3}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->release()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->release()V

    .line 823
    .line 824
    .line 825
    new-instance v1, Ly4/c2;

    .line 826
    .line 827
    const/16 v2, 0xa

    .line 828
    .line 829
    invoke-direct {v1, v2}, Ly4/c2;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lvb/p;->G:Lvb/p$a;

    .line 836
    .line 837
    const-string v2, "ui_gallery_launch_scene"

    .line 838
    .line 839
    invoke-virtual {v0, v2, v1}, Lvb/p;->p(Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_12
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lva/j;

    .line 846
    .line 847
    iget-object v1, v0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 848
    .line 849
    if-eqz v1, :cond_10

    .line 850
    .line 851
    new-instance v2, Ly4/e5;

    .line 852
    .line 853
    invoke-direct {v2, v3}, Ly4/e5;-><init>(I)V

    .line 854
    .line 855
    .line 856
    const-string v3, "FaceView"

    .line 857
    .line 858
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 859
    .line 860
    .line 861
    iput-boolean v13, v1, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    .line 862
    .line 863
    iget-object v1, v0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e()V

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 869
    .line 870
    invoke-virtual {v1, v9}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setFaceDetectResultListener(Lcom/oplus/camera/feature/facedetect/view/FaceView$a;)V

    .line 871
    .line 872
    .line 873
    iget-boolean v1, v0, Lva/j;->J:Z

    .line 874
    .line 875
    if-eqz v1, :cond_10

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    iput-boolean v1, v0, Lva/j;->J:Z

    .line 879
    .line 880
    :cond_10
    return-void

    .line 881
    :pswitch_13
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lfa/i;

    .line 884
    .line 885
    iget-object v1, v0, Lfa/i;->M:Lga/d;

    .line 886
    .line 887
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-instance v3, La8/t;

    .line 892
    .line 893
    invoke-direct {v3, v0, v2}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_14
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lda/g;

    .line 903
    .line 904
    sget v1, Lda/b0;->n:I

    .line 905
    .line 906
    invoke-virtual {v0, v12}, Lda/g;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_15
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lz9/a;

    .line 913
    .line 914
    sget v1, Lz9/a;->H:I

    .line 915
    .line 916
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 917
    .line 918
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 923
    .line 924
    iget-object v0, v0, Lz9/a;->E:Laa/j;

    .line 925
    .line 926
    iget-object v0, v0, Laa/j;->a:Laa/e;

    .line 927
    .line 928
    if-eqz v0, :cond_11

    .line 929
    .line 930
    new-instance v2, Laa/b;

    .line 931
    .line 932
    invoke-direct {v2}, Laa/b;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const-string v4, "BlurMenu"

    .line 940
    .line 941
    invoke-static {v3, v4, v2}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 942
    .line 943
    .line 944
    iput v1, v0, Laa/e;->e:I

    .line 945
    .line 946
    iget-object v0, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 947
    .line 948
    if-eqz v0, :cond_11

    .line 949
    .line 950
    invoke-virtual {v0, v1, v13}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 951
    .line 952
    .line 953
    :cond_11
    return-void

    .line 954
    :pswitch_16
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lp8/f;

    .line 957
    .line 958
    sget v1, Lp8/f;->K:I

    .line 959
    .line 960
    invoke-virtual {v0}, Lp8/f;->o2()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    iget-object v3, v0, Lq7/u;->e:Lji/b;

    .line 965
    .line 966
    if-eqz v1, :cond_13

    .line 967
    .line 968
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    sget v5, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_detecting:I

    .line 973
    .line 974
    const/4 v6, -0x1

    .line 975
    const/4 v7, 0x0

    .line 976
    const/4 v8, 0x0

    .line 977
    const/4 v9, 0x1

    .line 978
    invoke-virtual/range {v4 .. v9}, Lgk/i;->D(IIZZZ)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v0, Lp8/f;->G:Lp8/h;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v3, Lx4/d;

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-direct {v3, v4, v2}, Lx4/d;-><init>(ZI)V

    .line 990
    .line 991
    .line 992
    const-string v2, "MotionDetectView"

    .line 993
    .line 994
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v1, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 998
    .line 999
    if-eqz v1, :cond_12

    .line 1000
    .line 1001
    invoke-virtual {v1, v4}, Lcom/oplus/camera/widget/IntelligentDragView;->setEnabled(Z)V

    .line 1002
    .line 1003
    .line 1004
    :cond_12
    iget-object v0, v0, Lp8/f;->J:Li5/g;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 1007
    .line 1008
    .line 1009
    const-wide/32 v1, 0x1d4c0

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v2}, Li5/g;->d(J)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_6

    .line 1016
    :cond_13
    invoke-virtual {v0}, Lp8/f;->q2()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_14

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lp8/f;->p2()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_14

    .line 1027
    .line 1028
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const/4 v1, 0x0

    .line 1033
    invoke-interface {v0, v1, v13}, Lli/a;->r8(ZZ)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    sget v5, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_recording:I

    .line 1041
    .line 1042
    const/4 v6, -0x1

    .line 1043
    const/4 v7, 0x0

    .line 1044
    const/4 v8, 0x0

    .line 1045
    const/4 v9, 0x1

    .line 1046
    invoke-virtual/range {v4 .. v9}, Lgk/i;->D(IIZZZ)V

    .line 1047
    .line 1048
    .line 1049
    :cond_14
    :goto_6
    return-void

    .line 1050
    :pswitch_17
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lh8/i;

    .line 1053
    .line 1054
    sget v1, Lh8/i;->O:I

    .line 1055
    .line 1056
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 1057
    .line 1058
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-interface {v2, v3}, Lli/e;->h1(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-interface {v1, v2}, Lji/b;->E8(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_16

    .line 1078
    .line 1079
    iget-boolean v0, v0, Lq7/u;->j:Z

    .line 1080
    .line 1081
    if-eqz v0, :cond_15

    .line 1082
    .line 1083
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 1084
    .line 1085
    goto :goto_7

    .line 1086
    :cond_15
    sget-object v0, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 1087
    .line 1088
    :goto_7
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const/4 v2, 0x0

    .line 1093
    invoke-interface {v1, v0, v2}, Lmi/a;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 1094
    .line 1095
    .line 1096
    :cond_16
    return-void

    .line 1097
    :pswitch_18
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lm7/s;

    .line 1100
    .line 1101
    invoke-virtual {v0, v13}, Lm7/s;->f(Z)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_19
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lc7/g0;

    .line 1108
    .line 1109
    sget v1, Lc7/g0;->E0:I

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lc7/g0;->k2()V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_1a
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 1118
    .line 1119
    sget v1, Lcom/coui/appcompat/stepper/COUIStepperView;->i:I

    .line 1120
    .line 1121
    const/16 v1, 0x134

    .line 1122
    .line 1123
    const/4 v2, 0x0

    .line 1124
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:La3/e;

    .line 1128
    .line 1129
    iget v2, v1, La3/e;->a:I

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getUnit()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    add-int/2addr v0, v2

    .line 1136
    invoke-virtual {v1, v0}, La3/e;->a(I)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_1b
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lc2/f;

    .line 1143
    .line 1144
    invoke-static {v0}, Lc2/f;->f(Lc2/f;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_1c
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    nop

    .line 1157
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
