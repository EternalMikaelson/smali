.class public final synthetic Ly4/yc;
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
    iput p2, p0, Ly4/yc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/yc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly4/yc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const-string v5, "BlurPreviewAnimator"

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnm/c;

    .line 23
    .line 24
    iget-boolean v1, v0, Lnm/c;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lnl/e;

    .line 30
    .line 31
    invoke-direct {v1, v8}, Lnl/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "GalleryPreCodeClient"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lnm/c;->d:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v2, "forceDecodeForLargeImage"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lnm/c;->g:Lnm/c$c;

    .line 55
    .line 56
    iget-object v3, v0, Lnm/c;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v9, v0, Lnm/c;->a:Z

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lnk/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ll5/d;->f:Lr6/a;

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lv6/o;->z(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-string v1, "com.oplus.feature.panorama.none.sat.wide.support"

    .line 98
    .line 99
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    new-instance v1, Lqj/u;

    .line 108
    .line 109
    invoke-direct {v1, v6}, Lqj/u;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lnk/t0;->U3()Landroid/util/Size;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 130
    .line 131
    iget-object v3, v0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 132
    .line 133
    iget-object v4, v0, Lnk/b;->e:Lcom/oplus/camera/entry/s;

    .line 134
    .line 135
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 140
    .line 141
    invoke-virtual {v6}, Lzg/q4;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 146
    .line 147
    invoke-interface {v7}, Lcom/oplus/camera/b;->getCameraId()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v4, v7, v6}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-interface {v3, v4}, Lcom/oplus/camera/b;->C0(I)Lv6/h1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 168
    .line 169
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lzg/q4;->s(Landroid/util/Size;)Landroid/util/Size;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    :cond_2
    invoke-virtual {v0}, Lnk/b;->I6()V

    .line 189
    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    new-instance v3, Lnk/b$c;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Lnk/b$c;-><init>(Lnk/b;)V

    .line 197
    .line 198
    .line 199
    move-object v11, v0

    .line 200
    move v12, v13

    .line 201
    move-object v15, v1

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    invoke-virtual/range {v11 .. v18}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    iget-object v1, v0, Lnk/b;->j:Li5/d;

    .line 219
    .line 220
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Li5/d;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    new-instance v1, Llh/p0;

    .line 227
    .line 228
    const/16 v2, 0x19

    .line 229
    .line 230
    invoke-direct {v1, v2}, Llh/p0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_1
    iget-object v1, v0, Lnk/b;->e:Lcom/oplus/camera/entry/s;

    .line 237
    .line 238
    invoke-virtual {v1, v9}, Lcom/oplus/camera/entry/s;->b(Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lqj/s1;->r5()V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-void

    .line 249
    :pswitch_1
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lik/d;

    .line 252
    .line 253
    iget-object v0, v0, Lik/d;->e:Landroid/content/Context;

    .line 254
    .line 255
    const-string v1, "username or password is invalid"

    .line 256
    .line 257
    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_2
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lck/d;

    .line 268
    .line 269
    iget-object v0, v0, Lck/d;->f:Lwc/j;

    .line 270
    .line 271
    invoke-virtual {v0}, Lwc/j;->m0()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_3
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lbk/y;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v0, Lbk/y;->a:Lbk/w;

    .line 287
    .line 288
    iget-object v0, v0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    move v8, v9

    .line 297
    :cond_5
    const/16 v0, 0x82

    .line 298
    .line 299
    invoke-virtual {v1, v10, v0, v8}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/oplus/camera/ui/control/b;

    .line 306
    .line 307
    sget v1, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/oplus/camera/statistics/g;

    .line 313
    .line 314
    invoke-direct {v1, v4}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const-string v2, "ThumbnailUI"

    .line 318
    .line 319
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/b;->h()Lvj/h$d;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lcom/heytap/accessory/discovery/a;

    .line 327
    .line 328
    const/16 v3, 0xb

    .line 329
    .line 330
    invoke-direct {v2, v3, v0, v1}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_5
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lqj/l0$e;

    .line 340
    .line 341
    iget-object v0, v0, Lqj/l0$e;->f:Lqj/l0;

    .line 342
    .line 343
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 344
    .line 345
    invoke-virtual {v0, v10}, Lnk/t0;->ic(Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_6
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    sget-boolean v1, Ljj/h1;->N1:Z

    .line 354
    .line 355
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "pref_advance_setting_key"

    .line 360
    .line 361
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelectForSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_7
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lyh/w0;

    .line 368
    .line 369
    sget-object v1, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v1, "SurfaceTextureScreenNail"

    .line 375
    .line 376
    :try_start_0
    new-instance v2, Lbh/j0;

    .line 377
    .line 378
    invoke-direct {v2, v3}, Lbh/j0;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lyh/w0;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :catch_0
    move-exception v0

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v3, "onCaptureStarted, tryCapturePreview error: "

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2, v1}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_3
    return-void

    .line 400
    :pswitch_8
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Llh/n0;

    .line 403
    .line 404
    iget-boolean v1, v0, Llh/n0;->W1:Z

    .line 405
    .line 406
    if-eqz v1, :cond_7

    .line 407
    .line 408
    iget-object v1, v0, Llh/n0;->M2:Ljh/g0;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljh/g0;->h()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 417
    .line 418
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 419
    .line 420
    invoke-virtual {v1}, Lhh/l;->C()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_6

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_6
    iput-boolean v10, v0, Llh/n0;->W1:Z

    .line 428
    .line 429
    const-string v1, "VideoMode"

    .line 430
    .line 431
    const-string v2, "WatchWmMirror startRecord after reconfigureSession"

    .line 432
    .line 433
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Llh/n0;->Dh()V

    .line 437
    .line 438
    .line 439
    :cond_7
    :goto_4
    return-void

    .line 440
    :pswitch_9
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljh/p0;

    .line 443
    .line 444
    iget-object v0, v0, Ljh/p0;->a:Lcom/oplus/camera/b;

    .line 445
    .line 446
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v1, 0xf

    .line 455
    .line 456
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_a
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 463
    .line 464
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 465
    .line 466
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v2, Ly4/r7;

    .line 471
    .line 472
    const/16 v3, 0x13

    .line 473
    .line 474
    invoke-direct {v2, v0, v3}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lbh/y1;

    .line 484
    .line 485
    sget v1, Lbh/y1;->T1:I

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lqj/s1;

    .line 492
    .line 493
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 494
    .line 495
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lzg/y0;

    .line 500
    .line 501
    const/16 v2, 0xa

    .line 502
    .line 503
    invoke-direct {v1, v2}, Lzg/y0;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_c
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lbh/p1;

    .line 513
    .line 514
    sget v1, Lbh/p1;->l2:I

    .line 515
    .line 516
    invoke-virtual {v0}, Lbh/p1;->ih()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_a

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_8

    .line 527
    .line 528
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->T:Z

    .line 529
    .line 530
    if-nez v1, :cond_9

    .line 531
    .line 532
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->S:Z

    .line 533
    .line 534
    if-eqz v1, :cond_8

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_8
    move v9, v10

    .line 538
    :cond_9
    :goto_5
    new-instance v1, Ld9/y;

    .line 539
    .line 540
    invoke-direct {v1, v0, v9, v6}, Ld9/y;-><init>(Ljava/lang/Object;ZI)V

    .line 541
    .line 542
    .line 543
    const-string v2, "StreetMode"

    .line 544
    .line 545
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Re()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v10}, Lcom/oplus/camera/module/BaseMode;->Qe(Z)V

    .line 552
    .line 553
    .line 554
    if-eqz v9, :cond_a

    .line 555
    .line 556
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 557
    .line 558
    if-eqz v0, :cond_a

    .line 559
    .line 560
    invoke-virtual {v0, v10}, Lv6/w0;->j(Z)V

    .line 561
    .line 562
    .line 563
    :cond_a
    return-void

    .line 564
    :pswitch_d
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lti/a;

    .line 567
    .line 568
    sget v1, Lcom/oplus/camera/module/a;->g3:I

    .line 569
    .line 570
    invoke-interface {v0, v10, v10, v10, v10}, Lti/a;->m7(ZZZZ)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_e
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljg/c2;

    .line 577
    .line 578
    iget v1, v0, Ljg/c2;->D:I

    .line 579
    .line 580
    invoke-virtual {v0}, Ljg/c2;->j0()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_f
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ldg/f;

    .line 587
    .line 588
    sget v1, Ldg/f;->R:I

    .line 589
    .line 590
    iget-boolean v1, v0, Lq7/u;->j:Z

    .line 591
    .line 592
    if-nez v1, :cond_d

    .line 593
    .line 594
    invoke-static {}, Leg/b;->c()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_d

    .line 599
    .line 600
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v2, Ll5/d;->U0:Lr6/a;

    .line 605
    .line 606
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_d

    .line 619
    .line 620
    invoke-virtual {v0}, Lq7/u;->c1()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_d

    .line 625
    .line 626
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Ldg/f;->L:Lfg/e0;

    .line 636
    .line 637
    if-nez v1, :cond_b

    .line 638
    .line 639
    new-instance v1, Lfg/e0;

    .line 640
    .line 641
    iget-object v2, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 642
    .line 643
    iget-object v3, v0, Lq7/u;->e:Lji/b;

    .line 644
    .line 645
    invoke-direct {v1, v2, v3}, Lfg/e0;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 646
    .line 647
    .line 648
    iput-object v1, v0, Ldg/f;->L:Lfg/e0;

    .line 649
    .line 650
    :cond_b
    iget-object v1, v0, Ldg/f;->L:Lfg/e0;

    .line 651
    .line 652
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 653
    .line 654
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_c

    .line 659
    .line 660
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_c

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_c
    move v9, v10

    .line 668
    :goto_6
    invoke-virtual {v1, v9}, Lfg/e0;->c(Z)V

    .line 669
    .line 670
    .line 671
    :cond_d
    return-void

    .line 672
    :pswitch_10
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Llf/h;

    .line 675
    .line 676
    iget-object v0, v0, Llf/h;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    sget v1, Ld6/c1;->a:I

    .line 682
    .line 683
    invoke-static {}, Li6/e;->h()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const-wide/16 v5, 0x96

    .line 688
    .line 689
    const-wide/16 v11, 0x118

    .line 690
    .line 691
    if-eqz v1, :cond_10

    .line 692
    .line 693
    iget-object v13, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a:Landroid/widget/ImageView;

    .line 694
    .line 695
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 696
    .line 697
    iget-boolean v1, v1, Lif/f;->i:Z

    .line 698
    .line 699
    if-eqz v1, :cond_e

    .line 700
    .line 701
    move v14, v10

    .line 702
    goto :goto_7

    .line 703
    :cond_e
    const/4 v2, 0x4

    .line 704
    move v14, v2

    .line 705
    :goto_7
    const/4 v15, 0x0

    .line 706
    if-eqz v1, :cond_f

    .line 707
    .line 708
    move-wide/from16 v16, v11

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_f
    move-wide/from16 v16, v5

    .line 712
    .line 713
    :goto_8
    const-wide/16 v18, 0x0

    .line 714
    .line 715
    sget-object v20, Ld5/a;->a:Lz1/b;

    .line 716
    .line 717
    invoke-static/range {v13 .. v20}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_10
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 722
    .line 723
    iget-boolean v3, v1, Lif/f;->j:Z

    .line 724
    .line 725
    iput-boolean v10, v1, Lif/f;->j:Z

    .line 726
    .line 727
    if-eqz v3, :cond_14

    .line 728
    .line 729
    iget-boolean v1, v1, Lif/f;->i:Z

    .line 730
    .line 731
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 732
    .line 733
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    sget v14, Lcom/oplus/camera/feature/timelapse/R$color;->camera_white:I

    .line 742
    .line 743
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    invoke-static {v14}, Lm6/a;->c(Landroid/content/Context;)I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    new-array v8, v8, [I

    .line 756
    .line 757
    if-eqz v1, :cond_11

    .line 758
    .line 759
    move v15, v13

    .line 760
    goto :goto_9

    .line 761
    :cond_11
    move v15, v14

    .line 762
    :goto_9
    aput v15, v8, v10

    .line 763
    .line 764
    if-eqz v1, :cond_12

    .line 765
    .line 766
    move v13, v14

    .line 767
    :cond_12
    aput v13, v8, v9

    .line 768
    .line 769
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    sget-object v9, Ld5/a;->a:Lz1/b;

    .line 774
    .line 775
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 776
    .line 777
    .line 778
    if-eqz v1, :cond_13

    .line 779
    .line 780
    move-wide v5, v11

    .line 781
    :cond_13
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 782
    .line 783
    .line 784
    new-instance v1, Le6/d1;

    .line 785
    .line 786
    invoke-direct {v1, v3, v2}, Le6/d1;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 793
    .line 794
    .line 795
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 796
    .line 797
    invoke-virtual {v1}, Lif/f;->a()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 807
    .line 808
    invoke-virtual {v1}, Lif/f;->g()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_15

    .line 813
    .line 814
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 815
    .line 816
    iget-boolean v1, v1, Lif/f;->k:Z

    .line 817
    .line 818
    if-eqz v1, :cond_15

    .line 819
    .line 820
    move v4, v10

    .line 821
    :cond_15
    const-wide/16 v1, 0xfa

    .line 822
    .line 823
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->e:Landroid/widget/RelativeLayout;

    .line 824
    .line 825
    invoke-static {v3, v4, v7, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 829
    .line 830
    iget-boolean v1, v1, Lif/f;->l:Z

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eq v1, v2, :cond_16

    .line 837
    .line 838
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 839
    .line 840
    iget-boolean v1, v1, Lif/f;->l:Z

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setItemEnabled(Z)V

    .line 843
    .line 844
    .line 845
    :cond_16
    return-void

    .line 846
    :pswitch_11
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lae/c;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v1, Lka/w;

    .line 854
    .line 855
    invoke-direct {v1, v3}, Lka/w;-><init>(I)V

    .line 856
    .line 857
    .line 858
    const-string v2, "SnapshotUiManager"

    .line 859
    .line 860
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, Lae/c;->i:Lzd/h;

    .line 864
    .line 865
    const-string v2, "display"

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Lzd/h;->d(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iput-boolean v10, v0, Lae/c;->j:Z

    .line 871
    .line 872
    iget-object v1, v0, Lae/c;->c:Landroid/view/SurfaceControl;

    .line 873
    .line 874
    if-eqz v1, :cond_17

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 877
    .line 878
    .line 879
    iput-object v7, v0, Lae/c;->c:Landroid/view/SurfaceControl;

    .line 880
    .line 881
    :cond_17
    iget-object v1, v0, Lae/c;->d:Landroid/view/SurfaceControl;

    .line 882
    .line 883
    if-eqz v1, :cond_18

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 886
    .line 887
    .line 888
    iput-object v7, v0, Lae/c;->d:Landroid/view/SurfaceControl;

    .line 889
    .line 890
    :cond_18
    iget-object v0, v0, Lae/c;->e:Ljava/util/HashMap;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_19

    .line 897
    .line 898
    new-instance v1, Lae/b;

    .line 899
    .line 900
    invoke-direct {v1, v10}, Lae/b;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 907
    .line 908
    .line 909
    :cond_19
    return-void

    .line 910
    :pswitch_12
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 913
    .line 914
    sget v1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 915
    .line 916
    invoke-virtual {v0, v10}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->j2(I)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_13
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lib/k1$a;

    .line 923
    .line 924
    iget-object v0, v0, Lib/k1$a;->a:Lib/k1;

    .line 925
    .line 926
    iget-object v1, v0, Lib/k1;->b:Lv6/w0;

    .line 927
    .line 928
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 929
    .line 930
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v1, v2, v3, v9}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v0, Lib/k1;->b:Lv6/w0;

    .line 938
    .line 939
    invoke-virtual {v0, v10}, Lv6/w0;->j(Z)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_14
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Ldb/l;

    .line 946
    .line 947
    iget-object v1, v0, Ldb/l;->a:Landroidx/appcompat/app/f;

    .line 948
    .line 949
    if-eqz v1, :cond_1a

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_1a

    .line 956
    .line 957
    iget-object v1, v0, Ldb/l;->b:Landroid/app/Activity;

    .line 958
    .line 959
    if-eqz v1, :cond_1a

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_1a

    .line 966
    .line 967
    iget-object v0, v0, Ldb/l;->a:Landroidx/appcompat/app/f;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 970
    .line 971
    .line 972
    :cond_1a
    return-void

    .line 973
    :pswitch_15
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lfa/i;

    .line 976
    .line 977
    sget-object v1, Lfa/i;->b0:[Lr6/a;

    .line 978
    .line 979
    invoke-virtual {v0, v10}, Lfa/i;->H2(Z)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_16
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lf9/q$a;

    .line 986
    .line 987
    iget-object v0, v0, Lf9/q$a;->g:Lg9/e;

    .line 988
    .line 989
    if-eqz v0, :cond_1b

    .line 990
    .line 991
    iget-boolean v1, v0, Lf9/x;->f:Z

    .line 992
    .line 993
    if-eqz v1, :cond_1b

    .line 994
    .line 995
    invoke-virtual {v0, v10, v10, v10}, Lf9/x;->l(ZZZ)V

    .line 996
    .line 997
    .line 998
    :cond_1b
    return-void

    .line 999
    :pswitch_17
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lr8/l;

    .line 1002
    .line 1003
    iget-object v1, v0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 1004
    .line 1005
    if-eqz v1, :cond_1c

    .line 1006
    .line 1007
    iget-object v2, v0, Lq7/u;->e:Lji/b;

    .line 1008
    .line 1009
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v2}, Ldj/l;->z1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Lr8/l;->I2()V

    .line 1021
    .line 1022
    .line 1023
    :cond_1c
    return-void

    .line 1024
    :pswitch_18
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Ll8/k;

    .line 1027
    .line 1028
    sget-object v1, Ll8/k;->c0:[Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1031
    .line 1032
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v1, "key_video_hdr"

    .line 1037
    .line 1038
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_19
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Le8/l0;

    .line 1045
    .line 1046
    sget-object v1, Le8/l0;->y0:[Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v0, v9, v9, v9, v9}, Le8/l0;->K2(ZZZZ)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_1a
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Ly4/jg;

    .line 1055
    .line 1056
    iget-object v0, v0, Ly4/jg;->o:Lpi/k$d;

    .line 1057
    .line 1058
    if-eqz v0, :cond_1e

    .line 1059
    .line 1060
    check-cast v0, Lnk/b$j;

    .line 1061
    .line 1062
    iget-object v0, v0, Lnk/b$j;->a:Lnk/b;

    .line 1063
    .line 1064
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v3, "onSwitchAnimMiddle, cameraUIManager: "

    .line 1071
    .line 1072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-static {v5, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    if-eqz v1, :cond_1e

    .line 1086
    .line 1087
    invoke-static {v0}, Lnk/b;->B6(Lnk/b;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_1e

    .line 1092
    .line 1093
    iget-object v2, v0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->z0()Landroid/util/Size;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    if-eqz v3, :cond_1d

    .line 1100
    .line 1101
    invoke-virtual {v1, v3, v3, v10}, Lqj/l0;->Nb(Landroid/util/Size;Landroid/util/Size;Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v3, v10}, Lcom/oplus/camera/CameraManager;->T2(Landroid/util/Size;Z)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lzg/q4;->H()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_1e

    .line 1118
    .line 1119
    invoke-virtual {v1, v3, v3, v9}, Lqj/l0;->Nb(Landroid/util/Size;Landroid/util/Size;Z)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_b

    .line 1123
    :cond_1d
    const-string v0, "onSwitchAnimMiddle, no preview size"

    .line 1124
    .line 1125
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_1e
    :goto_b
    return-void

    .line 1129
    :pswitch_1b
    iget-object v0, v0, Ly4/yc;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lcom/oplus/camera/CameraManager$d;

    .line 1132
    .line 1133
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 1134
    .line 1135
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->F1:Lcom/oplus/camera/helper/GalleryHelper;

    .line 1136
    .line 1137
    if-eqz v0, :cond_22

    .line 1138
    .line 1139
    const-string v1, "isCtaPermitted"

    .line 1140
    .line 1141
    new-instance v3, Ly4/q;

    .line 1142
    .line 1143
    const/16 v4, 0xd

    .line 1144
    .line 1145
    invoke-direct {v3, v4}, Ly4/q;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    const-string v4, "GalleryHelper"

    .line 1149
    .line 1150
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v3, "content://com.open.gallery.smart.provider"

    .line 1154
    .line 1155
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    :try_start_1
    iget-object v5, v0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 1160
    .line 1161
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1169
    if-eqz v3, :cond_1f

    .line 1170
    .line 1171
    :try_start_2
    invoke-virtual {v3, v1, v7, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    if-eqz v5, :cond_20

    .line 1176
    .line 1177
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    iput-boolean v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->l:Z

    .line 1188
    .line 1189
    new-instance v1, Ly4/n8;

    .line 1190
    .line 1191
    invoke-direct {v1, v0, v2}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_c

    .line 1198
    :catchall_0
    move-exception v0

    .line 1199
    move-object v7, v3

    .line 1200
    goto :goto_e

    .line 1201
    :catch_1
    move-exception v0

    .line 1202
    move-object v7, v3

    .line 1203
    goto :goto_d

    .line 1204
    :cond_1f
    const-string v0, "checkGalleryUserLicenseAgreementStatus, client is null"

    .line 1205
    .line 1206
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1207
    .line 1208
    .line 1209
    :cond_20
    :goto_c
    if-eqz v3, :cond_22

    .line 1210
    .line 1211
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_f

    .line 1215
    :catchall_1
    move-exception v0

    .line 1216
    goto :goto_e

    .line 1217
    :catch_2
    move-exception v0

    .line 1218
    :goto_d
    :try_start_3
    const-string v1, "checkGalleryUserLicenseAgreementStatus,error :"

    .line 1219
    .line 1220
    invoke-static {v4, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1221
    .line 1222
    .line 1223
    if-eqz v7, :cond_22

    .line 1224
    .line 1225
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_f

    .line 1229
    :goto_e
    if-eqz v7, :cond_21

    .line 1230
    .line 1231
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V

    .line 1232
    .line 1233
    .line 1234
    :cond_21
    throw v0

    .line 1235
    :cond_22
    :goto_f
    return-void

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
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
