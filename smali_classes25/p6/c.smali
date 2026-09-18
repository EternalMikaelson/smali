.class public final synthetic Lp6/c;
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
    iput p2, p0, Lp6/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp6/c;->a:I

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
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;->n(Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 32
    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "watermark.capture"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Llh/n0;

    .line 46
    .line 47
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 48
    .line 49
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 55
    .line 56
    iget-object p0, p0, Llh/n0;->Y1:Llh/j;

    .line 57
    .line 58
    iget-boolean p0, p0, Llh/j;->c:Z

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/16 v2, 0x66

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lvj/h$d;

    .line 71
    .line 72
    check-cast p1, Lqj/l0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->wd(Lvj/h$d;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lv6/g;

    .line 85
    .line 86
    check-cast p1, Lfh/c;

    .line 87
    .line 88
    new-instance v0, Lv6/i1;

    .line 89
    .line 90
    iget-object v1, p0, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 91
    .line 92
    iget-object p0, p0, Lv6/g;->i:Ljava/util/Map;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Lv6/i1;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lfh/c;->H:Lv6/i1;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 103
    .line 104
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 107
    .line 108
    iget-wide v0, p0, Lfh/c;->q:J

    .line 109
    .line 110
    iget-object p0, p0, Lfh/c;->P:Lv6/s;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->n4(JLv6/s;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ldh/o;

    .line 119
    .line 120
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 121
    .line 122
    sget-object v0, Ldh/o;->w:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 128
    .line 129
    if-ne v1, p1, :cond_1

    .line 130
    .line 131
    new-instance p1, Landroidx/appcompat/widget/d1;

    .line 132
    .line 133
    const/16 v0, 0x1c

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :pswitch_7
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p0}, Landroidx/activity/v;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lne/e;

    .line 148
    .line 149
    sget p0, Lbh/l1;->U2:I

    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :pswitch_8
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lbh/w0$a;

    .line 156
    .line 157
    check-cast p1, Lee/c;

    .line 158
    .line 159
    iget-object p0, p0, Lbh/w0$a;->b:Lbh/w0;

    .line 160
    .line 161
    sget v0, Lbh/w0;->F1:I

    .line 162
    .line 163
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 167
    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    iget-wide v2, p0, Lv6/e;->E:J

    .line 171
    .line 172
    monitor-exit v0

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    :goto_0
    iget-object p0, p1, Lee/c;->D:Lfe/i;

    .line 180
    .line 181
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Lcom/oplus/camera/aps/service/a0;

    .line 186
    .line 187
    invoke-direct {p1, v1, v2, v3}, Lcom/oplus/camera/aps/service/a0;-><init>(IJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p0

    .line 196
    :pswitch_9
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 199
    .line 200
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->Td(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcom/oplus/camera/module/a;

    .line 209
    .line 210
    move-object v3, p1

    .line 211
    check-cast v3, Loi/a;

    .line 212
    .line 213
    sget p1, Lcom/oplus/camera/module/a;->g3:I

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const v4, 0x7f110628

    .line 219
    .line 220
    .line 221
    const v5, 0x7f080756

    .line 222
    .line 223
    .line 224
    const v6, 0x7f06096d

    .line 225
    .line 226
    .line 227
    instance-of v7, p0, Llh/g;

    .line 228
    .line 229
    new-array v8, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface/range {v3 .. v8}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_b
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ljg/h;

    .line 238
    .line 239
    check-cast p1, Ljg/d$c;

    .line 240
    .line 241
    sget v0, Ljg/h;->x0:I

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget p1, p1, Ljg/d$c;->b:F

    .line 247
    .line 248
    iput p1, p0, Ljg/d;->B:F

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_c
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lfg/l;

    .line 254
    .line 255
    check-cast p1, Lq5/c;

    .line 256
    .line 257
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v1, La5/c;

    .line 267
    .line 268
    const/16 v2, 0x11

    .line 269
    .line 270
    invoke-direct {v1, p1, v2}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lfg/l;->s:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, La5/d;

    .line 283
    .line 284
    const/16 v2, 0xb

    .line 285
    .line 286
    invoke-direct {v1, p1, v2}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 293
    .line 294
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lp6/i;

    .line 299
    .line 300
    const/16 v3, 0xf

    .line 301
    .line 302
    invoke-direct {v1, p1, v3}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 309
    .line 310
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Ly4/h9;

    .line 315
    .line 316
    invoke-direct {v1, p1, v2}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lfg/l;->p:Landroid/widget/ImageButton;

    .line 323
    .line 324
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lq6/a;

    .line 329
    .line 330
    const/16 v2, 0xe

    .line 331
    .line 332
    invoke-direct {v1, p1, v2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v0, Ly4/oc;

    .line 345
    .line 346
    const/16 v1, 0x12

    .line 347
    .line 348
    invoke-direct {v0, p1, v1}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_d
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/h0;

    .line 358
    .line 359
    check-cast p1, Lai/a;

    .line 360
    .line 361
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/h0;->J:[Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v0, Lgd/b;

    .line 367
    .line 368
    invoke-direct {v0, p0, v1}, Lgd/b;-><init>(Lq7/y;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_e
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 384
    .line 385
    check-cast p1, Landroid/view/View;

    .line 386
    .line 387
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->g:I

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_f
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 399
    .line 400
    check-cast p1, Landroid/app/Activity;

    .line 401
    .line 402
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v0, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v1, "action_mask"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 428
    .line 429
    .line 430
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    const-string v2, "launchMode"

    .line 441
    .line 442
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    new-instance p0, Landroid/content/Intent;

    .line 446
    .line 447
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 448
    .line 449
    .line 450
    const/high16 v2, 0x20000000

    .line 451
    .line 452
    :try_start_2
    invoke-static {p0, v2}, Lcom/oplus/content/OplusIntent;->setOplusFlags(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :catch_0
    move-exception v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    .line 459
    .line 460
    :goto_2
    const-string v2, "android.intent.extra.INTENT"

    .line 461
    .line 462
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_10
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lnc/e;

    .line 476
    .line 477
    check-cast p1, Loi/b;

    .line 478
    .line 479
    iget-object p0, p0, Lnc/e;->b0:Lnc/c;

    .line 480
    .line 481
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_11
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lic/z3;

    .line 488
    .line 489
    check-cast p1, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 490
    .line 491
    invoke-static {p0, p1}, Lic/z3;->G6(Lic/z3;Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_12
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Ldc/i$b;

    .line 498
    .line 499
    check-cast p1, Ldc/i$c;

    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object p1, p1, Ldc/i$c;->b:Ljava/util/HashSet;

    .line 505
    .line 506
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_13
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Landroid/animation/Animator;

    .line 513
    .line 514
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 515
    .line 516
    sget-object v0, Lcom/oplus/camera/feature/integration/animation/i;->j:Landroid/view/animation/PathInterpolator;

    .line 517
    .line 518
    invoke-interface {p1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_14
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Llb/l0;

    .line 525
    .line 526
    check-cast p1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 527
    .line 528
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 529
    .line 530
    invoke-virtual {p0}, Ldk/k;->m()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {p0, v0}, Ldk/k;->r(I)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->setButtonEnable(Z)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_15
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lka/x;

    .line 545
    .line 546
    check-cast p1, Ljava/lang/String;

    .line 547
    .line 548
    iget-object p0, p0, Lka/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    .line 550
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 555
    .line 556
    if-eqz p0, :cond_3

    .line 557
    .line 558
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportTriggerStrategy(Ljava/util/Map;)Z

    .line 567
    .line 568
    .line 569
    :cond_3
    return-void

    .line 570
    :pswitch_16
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lda/y0;

    .line 573
    .line 574
    check-cast p1, Lda/g$b;

    .line 575
    .line 576
    iget-object p0, p0, Lda/y0;->a:Lda/f1;

    .line 577
    .line 578
    iget-object v0, p0, Lda/f1;->m:Lda/c0;

    .line 579
    .line 580
    iget v0, v0, Lda/c0;->l:I

    .line 581
    .line 582
    iget-object p0, p0, Lda/f1;->n:Lda/c0;

    .line 583
    .line 584
    iget p0, p0, Lda/c0;->l:I

    .line 585
    .line 586
    invoke-interface {p1, v0, p0}, Lda/g$b;->j(II)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_17
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Ld9/r;

    .line 593
    .line 594
    check-cast p1, Lsh/g;

    .line 595
    .line 596
    sget v0, Ld9/r;->o0:I

    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 600
    .line 601
    invoke-virtual {p1, v0, p0}, Lsh/g;->c(ILandroid/app/Activity;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_18
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lr8/l;

    .line 608
    .line 609
    check-cast p1, Ls8/f;

    .line 610
    .line 611
    sget-object v0, Lr8/l;->b0:[I

    .line 612
    .line 613
    invoke-virtual {p0}, Lq7/u;->N0()Lv6/h1;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lv6/h1;->s()F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {p0}, Lq7/u;->N0()Lv6/h1;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p0}, Lv6/h1;->j()F

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    invoke-virtual {p1, v0, p0}, Ls8/f;->H0(FF)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_19
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Landroid/view/MotionEvent;

    .line 636
    .line 637
    check-cast p1, La8/s;

    .line 638
    .line 639
    sget v0, Lz7/g;->R:I

    .line 640
    .line 641
    invoke-virtual {p1, p0}, La8/s;->b(Landroid/view/MotionEvent;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_1a
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lw7/g;

    .line 648
    .line 649
    check-cast p1, Li5/g;

    .line 650
    .line 651
    iget-wide v0, p0, Lw7/g;->o:J

    .line 652
    .line 653
    invoke-virtual {p1, v0, v1}, Li5/g;->d(J)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_1b
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Ld7/o;

    .line 660
    .line 661
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 662
    .line 663
    iget-object v0, p0, Ld7/o;->d:Lji/b;

    .line 664
    .line 665
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ldj/l;->L()Lz5/a;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget v2, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 674
    .line 675
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-interface {v3}, Lpi/i;->U3()Landroid/util/Size;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_4

    .line 684
    .line 685
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iget-object p0, p0, Ld7/o;->c:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v0, v4, v3, p0}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    if-eqz p0, :cond_4

    .line 704
    .line 705
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 706
    .line 707
    if-le p0, v2, :cond_4

    .line 708
    .line 709
    move v2, p0

    .line 710
    :cond_4
    new-instance p0, Ly4/i3;

    .line 711
    .line 712
    const/4 v0, 0x3

    .line 713
    invoke-direct {p0, v0}, Ly4/i3;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v3, "AICompositionUIControl"

    .line 721
    .line 722
    invoke-static {v0, v3, p0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1, v2}, Lz5/a;->D(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_1c
    iget-object p0, p0, Lp6/c;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lp6/l;

    .line 736
    .line 737
    check-cast p1, Landroid/widget/TextView;

    .line 738
    .line 739
    iget-object p0, p0, Lp6/l;->c:Lp6/a;

    .line 740
    .line 741
    iget-object v0, p0, Lp6/a;->b:Ljava/util/ArrayList;

    .line 742
    .line 743
    iget p0, p0, Lp6/a;->e:I

    .line 744
    .line 745
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    check-cast p0, Lp6/m;

    .line 750
    .line 751
    iget-object p0, p0, Lp6/m;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    nop

    .line 761
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
