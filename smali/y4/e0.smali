.class public final synthetic Ly4/e0;
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
    iput p2, p0, Ly4/e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ly4/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/ui/control/b;

    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 14
    .line 15
    invoke-virtual {p0, v1, v3, v1}, Lcom/oplus/camera/ui/control/b;->z(Lvj/h$d;ILcom/oplus/camera/ui/control/b$g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lah/d;

    .line 22
    .line 23
    invoke-static {p0}, Lah/d;->B6(Lah/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lzg/l3;

    .line 30
    .line 31
    iget-object v0, p0, Lzg/l3;->X:Lqj/l0;

    .line 32
    .line 33
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 34
    .line 35
    iget-object v0, v0, Lnk/t0;->V:Lpi/h;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ly4/ac;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ly4/ac;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/oplus/camera/b;->k2()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lzg/u;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, v1}, Lzg/u;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "ModeManager"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    :cond_0
    iget-object v2, p0, Lzg/l3;->a:Lzg/q4;

    .line 97
    .line 98
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lma/g;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v4, v2, v5}, Lma/g;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v4}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->N0(Landroid/util/Size;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :cond_1
    iget-object v1, p0, Lzg/l3;->X:Lqj/l0;

    .line 120
    .line 121
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lnk/t0;->pd(Landroid/util/Size;)Z

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lzg/l3;->K:Lgh/i;

    .line 127
    .line 128
    invoke-virtual {p0}, Lgh/i;->g()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "DeviceProcessor"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, p0, Lgh/i;->v:Z

    .line 144
    .line 145
    iget-object v0, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p0, p0, Lgh/i;->D:Lgh/b;

    .line 152
    .line 153
    invoke-interface {v0, p0}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :pswitch_2
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 160
    .line 161
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Llj/h;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->y1:Lcom/oplus/camera/module/BaseMode$a;

    .line 173
    .line 174
    new-instance v1, Lzg/t1;

    .line 175
    .line 176
    invoke-direct {v1, v2, p0}, Lzg/t1;-><init>(ILcom/oplus/camera/module/BaseMode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :pswitch_3
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lvg/d;

    .line 186
    .line 187
    iget-object v0, p0, Lvg/d;->f:Landroid/location/Location;

    .line 188
    .line 189
    new-instance v2, Lka/m0;

    .line 190
    .line 191
    const/16 v4, 0x1b

    .line 192
    .line 193
    invoke-direct {v2, v4}, Lka/m0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v4, "LocationHelper"

    .line 197
    .line 198
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 199
    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    new-instance v5, Landroid/location/Geocoder;

    .line 206
    .line 207
    sget-object v2, Loh/q;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v5, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-lez v5, :cond_5

    .line 232
    .line 233
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :catch_0
    move-exception v2

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v6, "getAddressFromLocation, Error: "

    .line 244
    .line 245
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v5, v4}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    move-object v2, v1

    .line 252
    :goto_0
    if-eqz v2, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v2, v5, v6}, Landroid/location/Address;->setLatitude(D)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {v2, v5, v6}, Landroid/location/Address;->setLongitude(D)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lvg/e;

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lvg/e;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_1
    const-string v0, "GeoManager"

    .line 277
    .line 278
    if-nez v2, :cond_9

    .line 279
    .line 280
    const-string v2, "GetAddressTask run, address is null, return"

    .line 281
    .line 282
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mLocation:Landroid/location/Location;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget-object v0, p0, Lvg/d;->f:Landroid/location/Location;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v0, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mLocation:Landroid/location/Location;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    iget-object v0, p0, Lvg/d;->f:Landroid/location/Location;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    cmpl-double v0, v2, v4

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    iget-object v0, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mLocation:Landroid/location/Location;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iget-object v0, p0, Lvg/d;->f:Landroid/location/Location;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    cmpl-double v0, v2, v4

    .line 332
    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    :cond_7
    iput-object v1, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 336
    .line 337
    :cond_8
    invoke-virtual {p0}, Lvg/d;->f()V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_9
    new-instance v1, Llf/d;

    .line 342
    .line 343
    const/16 v3, 0xb

    .line 344
    .line 345
    invoke-direct {v1, v3}, Llf/d;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 352
    .line 353
    invoke-direct {v0, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;-><init>(Landroid/location/Address;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 357
    .line 358
    iget-object v0, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 359
    .line 360
    iget-object v1, p0, Lvg/d;->f:Landroid/location/Location;

    .line 361
    .line 362
    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mLocation:Landroid/location/Location;

    .line 363
    .line 364
    invoke-virtual {p0}, Lvg/d;->f()V

    .line 365
    .line 366
    .line 367
    :goto_2
    return-void

    .line 368
    :pswitch_4
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 371
    .line 372
    sget v0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->ya()V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0xf

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Ln6/m;->setStatus(I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_5
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 386
    .line 387
    sget v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->m2()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_6
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lq9/u;

    .line 396
    .line 397
    iget-object v0, p0, Lq9/u;->a:Lo9/l0;

    .line 398
    .line 399
    iget-boolean v1, v0, Lo9/l0;->n:Z

    .line 400
    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    invoke-virtual {p0}, Lq9/u;->b()V

    .line 404
    .line 405
    .line 406
    :cond_a
    iput-boolean v2, v0, Lo9/l0;->E:Z

    .line 407
    .line 408
    iput-boolean v3, v0, Lo9/l0;->p:Z

    .line 409
    .line 410
    new-instance p0, Ls0/e;

    .line 411
    .line 412
    const/4 v1, 0x6

    .line 413
    invoke-direct {p0, v0, v1}, Ls0/e;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const-string v0, "funcKey_click"

    .line 417
    .line 418
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_7
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lw8/d;

    .line 425
    .line 426
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 427
    .line 428
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 429
    .line 430
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    const-string v0, "movie"

    .line 435
    .line 436
    filled-new-array {v0}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "pref_camera_photo_ratio_key"

    .line 441
    .line 442
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_8
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lq7/y;

    .line 449
    .line 450
    invoke-virtual {p0}, Lq7/y;->k2()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_9
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lcom/oplus/camera/f$d;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v0, Li6/j;->a:Ljava/util/HashMap;

    .line 462
    .line 463
    sget-object v0, Li6/j$a;->a:Li6/j;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Lgi/a;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {p0}, Lcom/oplus/ocs/camera/config/FeatureApi;->initialize(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_a
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lv6/v$d;

    .line 477
    .line 478
    invoke-interface {p0, v3}, Lv6/v$d;->d(Z)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_b
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 485
    .line 486
    iput-boolean v2, p0, Lcom/oplus/camera/Camera;->j0:Z

    .line 487
    .line 488
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->i0:Z

    .line 489
    .line 490
    if-nez v0, :cond_b

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_b
    iput-boolean v3, p0, Lcom/oplus/camera/Camera;->i0:Z

    .line 494
    .line 495
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->Q0:Lcom/oplus/camera/Camera$j;

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :catch_1
    move-exception v0

    .line 502
    const-string v1, "OplusCamera"

    .line 503
    .line 504
    const-string v4, "some thing has error!"

    .line 505
    .line 506
    invoke-static {v1, v4, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_3
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->i0:Z

    .line 510
    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_c
    new-instance v6, Landroid/content/IntentFilter;

    .line 515
    .line 516
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 520
    .line 521
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v5, p0, Lcom/oplus/camera/Camera;->Q0:Lcom/oplus/camera/Camera$j;

    .line 525
    .line 526
    const-string v7, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x2

    .line 530
    move-object v4, p0

    .line 531
    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    iput-boolean v2, p0, Lcom/oplus/camera/Camera;->i0:Z

    .line 535
    .line 536
    :goto_4
    iput-boolean v3, p0, Lcom/oplus/camera/Camera;->j0:Z

    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_c
    iget-object p0, p0, Ly4/e0;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lcom/oplus/camera/a;

    .line 542
    .line 543
    iget-boolean v0, p0, Lcom/oplus/camera/a;->e:Z

    .line 544
    .line 545
    if-nez v0, :cond_d

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_d
    new-instance v0, Ly4/g0;

    .line 549
    .line 550
    invoke-direct {v0, v3}, Ly4/g0;-><init>(I)V

    .line 551
    .line 552
    .line 553
    const-string v1, "BroadcastHandler"

    .line 554
    .line 555
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 556
    .line 557
    .line 558
    iput-boolean v3, p0, Lcom/oplus/camera/a;->e:Z

    .line 559
    .line 560
    :try_start_2
    iget-object v0, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 561
    .line 562
    iget-object p0, p0, Lcom/oplus/camera/a;->k:Lcom/oplus/camera/a$b;

    .line 563
    .line 564
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 565
    .line 566
    .line 567
    :catchall_0
    :goto_5
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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
