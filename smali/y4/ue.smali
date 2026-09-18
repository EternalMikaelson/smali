.class public final synthetic Ly4/ue;
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
    iput p2, p0, Ly4/ue;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ly4/ue;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setScreenMode(Lq5/c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 25
    .line 26
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 37
    .line 38
    if-ne p0, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->N(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->p(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/oplus/camera/permissions/CameraPermission;

    .line 57
    .line 58
    check-cast p1, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;

    .line 59
    .line 60
    sget-object v0, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;->d:I

    .line 66
    .line 67
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;->c:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;->b:[I

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/permissions/CameraPermission;->m(I[Ljava/lang/String;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lhh/l;

    .line 78
    .line 79
    check-cast p1, Lyh/z0;

    .line 80
    .line 81
    iget-object p0, p0, Lhh/l;->Q:Lyh/z0;

    .line 82
    .line 83
    iget-object p1, p0, Lyh/z0;->l:Lyh/x0;

    .line 84
    .line 85
    iget-object v0, p1, Lyh/x0;->d:Lpi/j;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Lzh/m;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lzh/m;-><init>(Lyh/z0;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lyh/x0;->d:Lpi/j;

    .line 95
    .line 96
    new-instance p1, Lyh/a$c;

    .line 97
    .line 98
    iget v0, p0, Lyh/a;->b:I

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-direct {p1, v1, v1, v1, v0}, Lyh/a$c;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lyh/a;->x()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lyh/a;->c:Lcom/oplus/camera/common/gl/j0$a;

    .line 109
    .line 110
    invoke-virtual {p0}, Lyh/a;->y()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    check-cast v0, Lzh/m;

    .line 115
    .line 116
    invoke-virtual {v0}, Lzh/m;->c()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :pswitch_4
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lch/l;

    .line 123
    .line 124
    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget v8, p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;->c:I

    .line 132
    .line 133
    new-instance p1, Lo9/j0;

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    invoke-direct {p1, v0, v8, v5}, Lo9/j0;-><init>(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const-string v11, "ModeSwitcher"

    .line 140
    .line 141
    invoke-static {v11, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lch/l;->e:Lzg/g3;

    .line 145
    .line 146
    iget-boolean p1, p1, Lzg/g3;->e:Z

    .line 147
    .line 148
    const/16 v5, 0x11

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    new-instance p0, Ljg/w0;

    .line 153
    .line 154
    invoke-direct {p0, v5}, Ljg/w0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_2
    invoke-static {}, Ld6/l0;->p()V

    .line 163
    .line 164
    .line 165
    const/4 p1, -0x2

    .line 166
    sput p1, Lcom/oplus/camera/performance/statistics/c1;->p:I

    .line 167
    .line 168
    const-string p1, "switch_mode"

    .line 169
    .line 170
    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/c1;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v6, v6, Loh/f0;->g:Lhh/h;

    .line 182
    .line 183
    invoke-virtual {p1, v6}, Loh/f0;->f(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lkk/j;->g(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne v2, p1, :cond_3

    .line 191
    .line 192
    invoke-static {}, Ld6/c1;->l()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    :cond_3
    const/16 v6, 0x1c

    .line 199
    .line 200
    if-ne v6, p1, :cond_5

    .line 201
    .line 202
    invoke-static {}, Lkk/j;->o()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    invoke-static {}, Ld6/c1;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    :cond_4
    move v6, v4

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    move v6, v3

    .line 217
    :goto_1
    iget-object v7, p0, Lch/l;->c:Lzg/l3;

    .line 218
    .line 219
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 220
    .line 221
    invoke-virtual {v7}, Lzg/q4;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v9, p0, Lch/l;->c:Lzg/l3;

    .line 230
    .line 231
    iget-object v9, v9, Lzg/l3;->a:Lzg/q4;

    .line 232
    .line 233
    invoke-virtual {v9}, Lzg/q4;->V()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_6

    .line 238
    .line 239
    if-ne v2, p1, :cond_6

    .line 240
    .line 241
    move v9, v4

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    move v9, v3

    .line 244
    :goto_2
    if-eqz v7, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0, p1, v6, v4, v3}, Lch/l;->t(IZZZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_7
    invoke-virtual {p0, v3}, Lch/l;->o(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_8

    .line 256
    .line 257
    new-instance p1, Llf/q;

    .line 258
    .line 259
    invoke-direct {p1, v5}, Llf/q;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lqj/s1;

    .line 270
    .line 271
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 272
    .line 273
    const/4 p1, -0x1

    .line 274
    invoke-virtual {p0, p1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->n7(IZ)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_8
    if-ne v5, p1, :cond_9

    .line 280
    .line 281
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lqj/s1;

    .line 286
    .line 287
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, Lri/a;->zb()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lch/l;->c:Lzg/l3;

    .line 295
    .line 296
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 297
    .line 298
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Ly4/l8;

    .line 305
    .line 306
    const-string v3, "soloopTemplate"

    .line 307
    .line 308
    invoke-direct {v0, v2, p1, v3}, Ly4/l8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "switch_camera_performance"

    .line 312
    .line 313
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 317
    .line 318
    invoke-interface {p1}, Lcom/oplus/camera/b;->K2()V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, La5/d;

    .line 326
    .line 327
    const/16 v1, 0x10

    .line 328
    .line 329
    invoke-direct {v0, p0, v1}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_9
    const/16 v1, 0x9

    .line 338
    .line 339
    const/4 v12, 0x6

    .line 340
    if-ne v1, p1, :cond_a

    .line 341
    .line 342
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lqj/s1;

    .line 347
    .line 348
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Lri/a;->zb()V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 356
    .line 357
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v0, Lw9/a;

    .line 362
    .line 363
    invoke-direct {v0, p0, v12}, Lw9/a;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v0}, Lwd/a;->b(Landroid/app/Activity;Lw9/a;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_a
    const/16 v1, 0x22

    .line 372
    .line 373
    if-ne v1, p1, :cond_b

    .line 374
    .line 375
    iget-object p0, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 376
    .line 377
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    new-instance p1, Ly4/t2;

    .line 382
    .line 383
    const/16 v0, 0x14

    .line 384
    .line 385
    invoke-direct {p1, v0}, Ly4/t2;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {p0, p1}, Lwd/a;->c(Landroid/app/Activity;Ly4/t2;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_b
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lqj/s1;

    .line 398
    .line 399
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->Vc()V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lcom/oplus/camera/performance/statistics/c1;->t(I)V

    .line 405
    .line 406
    .line 407
    if-nez v6, :cond_c

    .line 408
    .line 409
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lqj/s1;

    .line 414
    .line 415
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b6()V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_c
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lqj/s1;

    .line 426
    .line 427
    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Lri/a;->zb()V

    .line 432
    .line 433
    .line 434
    :goto_3
    iget-object v1, p0, Lch/l;->i:Lai/b;

    .line 435
    .line 436
    new-instance v5, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 437
    .line 438
    invoke-direct {v5, v4, v2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;-><init>(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v5, v4}, Lai/a;->d(Lai/c;Z)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 445
    .line 446
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lqj/s1;->f()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    new-instance v2, Lv6/j;

    .line 458
    .line 459
    invoke-direct {v2, v1, v4}, Lv6/j;-><init>(ZI)V

    .line 460
    .line 461
    .line 462
    const-string v1, "funcKey_click"

    .line 463
    .line 464
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1, v6, v3, v9}, Lch/l;->t(IZZZ)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lch/l;->e:Lzg/g3;

    .line 471
    .line 472
    iput-boolean v4, v1, Lzg/g3;->h:Z

    .line 473
    .line 474
    if-nez p1, :cond_d

    .line 475
    .line 476
    const-string p1, "com.oplus.feature.front.panorama.support"

    .line 477
    .line 478
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_d

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v9, 0x1

    .line 486
    const/4 v10, 0x0

    .line 487
    move-object v5, p0

    .line 488
    move-object v6, v0

    .line 489
    invoke-virtual/range {v5 .. v10}, Lch/l;->i(Ljava/lang/String;IIZZ)Z

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_d
    const/4 v7, -0x2

    .line 494
    const/4 v9, 0x1

    .line 495
    const/4 v10, 0x0

    .line 496
    move-object v5, p0

    .line 497
    move-object v6, v0

    .line 498
    invoke-virtual/range {v5 .. v10}, Lch/l;->i(Ljava/lang/String;IIZZ)Z

    .line 499
    .line 500
    .line 501
    :goto_4
    const-string p1, "fastVideo"

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_e

    .line 508
    .line 509
    const-string p1, "multiCamera"

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_f

    .line 516
    .line 517
    :cond_e
    iget-object p1, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 518
    .line 519
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance v1, Lzg/d1;

    .line 528
    .line 529
    const/16 v2, 0xb

    .line 530
    .line 531
    invoke-direct {v1, v2}, Lzg/d1;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 535
    .line 536
    .line 537
    :cond_f
    new-instance p1, Ly4/y;

    .line 538
    .line 539
    invoke-direct {p1, v0, v12}, Ly4/y;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v11, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Lkk/j;->g(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    iget-object v1, p0, Lch/l;->e:Lzg/g3;

    .line 550
    .line 551
    iget v1, v1, Lzg/g3;->j:I

    .line 552
    .line 553
    invoke-static {v1}, Lv6/o;->z(I)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-static {p1, v1}, Lcom/oplus/camera/util/Util;->Y0(IZ)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lqj/s1;

    .line 565
    .line 566
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-interface {p1}, Lri/a;->A0()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lqj/s1;

    .line 578
    .line 579
    iget-object p1, p1, Lqj/s1;->h:Lbk/w;

    .line 580
    .line 581
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 582
    .line 583
    invoke-virtual {p1, v1}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 587
    .line 588
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    const/16 v2, 0xd

    .line 605
    .line 606
    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 610
    .line 611
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/g0;

    .line 628
    .line 629
    const/16 v5, 0x16

    .line 630
    .line 631
    invoke-direct {v2, v5}, Lcom/oplus/camera/feature/out/screen/capture/g0;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 635
    .line 636
    .line 637
    const-string p1, "longExposure"

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-nez p1, :cond_11

    .line 644
    .line 645
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Lqj/l0;

    .line 650
    .line 651
    invoke-virtual {p1}, Lqj/l0;->U()Ldj/l;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1}, Ldj/l;->u3()Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-nez p1, :cond_11

    .line 660
    .line 661
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Lqj/s1;

    .line 666
    .line 667
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-interface {p1, v1, v4, v3}, Lri/a;->ob(Lcom/oplus/camera/util/y;ZZ)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Lqj/s1;

    .line 679
    .line 680
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    const-string v1, "movie_mode"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    goto :goto_5

    .line 694
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 695
    .line 696
    :goto_5
    invoke-interface {p1, v0}, Lri/a;->A3(F)V

    .line 697
    .line 698
    .line 699
    :cond_11
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    check-cast p0, Lqj/s1;

    .line 704
    .line 705
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 706
    .line 707
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->ed()V

    .line 708
    .line 709
    .line 710
    :goto_6
    return-void

    .line 711
    :pswitch_5
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 714
    .line 715
    check-cast p1, Landroid/graphics/Paint;

    .line 716
    .line 717
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 718
    .line 719
    if-eqz v0, :cond_12

    .line 720
    .line 721
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->L1:I

    .line 722
    .line 723
    :goto_7
    int-to-float p0, p0

    .line 724
    goto :goto_8

    .line 725
    :cond_12
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->K1:I

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :goto_8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_6
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Lig/d0;

    .line 735
    .line 736
    check-cast p1, Loi/b;

    .line 737
    .line 738
    iget-object p0, p0, Lig/d0;->n0:Lig/k;

    .line 739
    .line 740
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_7
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lib/a0;

    .line 747
    .line 748
    check-cast p1, Lib/p1;

    .line 749
    .line 750
    iget-object p0, p0, Lib/a0;->E:Lib/b;

    .line 751
    .line 752
    iput-object p0, p1, Lib/p1;->s:Lib/b;

    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_8
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 758
    .line 759
    check-cast p1, Lq9/u;

    .line 760
    .line 761
    sget-object v0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {p1, p0}, Lq9/u;->o(Lcom/oplus/camera/util/y;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_9
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Lr7/l;

    .line 770
    .line 771
    check-cast p1, Lpi/i;

    .line 772
    .line 773
    sget v0, Lr7/l;->O:I

    .line 774
    .line 775
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-interface {p1}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Lr7/f;

    .line 783
    .line 784
    invoke-direct {v1, p0, p1}, Lr7/f;-><init>(Lr7/l;Lpi/i;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance p1, Ll7/e;

    .line 791
    .line 792
    invoke-direct {p1, v1, v2}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, p1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 800
    .line 801
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_a
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Lq7/u;

    .line 808
    .line 809
    check-cast p1, Lai/c;

    .line 810
    .line 811
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 812
    .line 813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    .line 817
    .line 818
    sget-boolean v0, Lu6/r;->b:Z

    .line 819
    .line 820
    const-string v2, ".onPreviewStageChanged"

    .line 821
    .line 822
    if-eqz v0, :cond_13

    .line 823
    .line 824
    if-eqz v0, :cond_13

    .line 825
    .line 826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 841
    .line 842
    .line 843
    move-result-wide v5

    .line 844
    invoke-static {v0, v1, v5, v6, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 845
    .line 846
    .line 847
    :cond_13
    invoke-virtual {p0, p1}, Lq7/u;->K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V

    .line 848
    .line 849
    .line 850
    sget-boolean p1, Lu6/r;->b:Z

    .line 851
    .line 852
    if-eqz p1, :cond_14

    .line 853
    .line 854
    if-eqz p1, :cond_14

    .line 855
    .line 856
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    invoke-static {p0, v1, v2, v3, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 875
    .line 876
    .line 877
    :cond_14
    return-void

    .line 878
    :pswitch_b
    iget-object p0, p0, Ly4/ue;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p0, Landroid/content/Context;

    .line 881
    .line 882
    check-cast p1, Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 883
    .line 884
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->preOpenCamera(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :catch_0
    const-string p0, "CameraUtil"

    .line 889
    .line 890
    const-string p1, "preOpenCamera, Exception happen\uff0cplease check CameraUnit Api"

    .line 891
    .line 892
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :goto_9
    return-void

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
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
