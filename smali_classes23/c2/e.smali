.class public final synthetic Lc2/e;
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
    iput p2, p0, Lc2/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lc2/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/camera/performance/battery/a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    :goto_0
    sget v1, Lcom/oplus/camera/performance/statistics/c1;->e:I

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/oplus/util/OplusHoraeThermalHelper;->getAmbientThermal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v4, Lcom/oplus/camera/performance/battery/a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 48
    .line 49
    const-string v6, "thermal_control_category_name"

    .line 50
    .line 51
    invoke-virtual {v4, v6, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v6, "thermal_control_safety_test_judge"

    .line 56
    .line 57
    invoke-virtual {p0, v6, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "charge_wattage"

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-virtual {p0, v0, v1, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "cur_ambient_temperature"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "cur_thermal_level"

    .line 75
    .line 76
    const/4 v1, -0x2

    .line 77
    invoke-virtual {p0, v0, v3, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get204Instance()Lcom/oplus/camera/statistics/events/group204/DcsReporter204;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "system_thermal_control_strategy"

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/group204/DcsReporter204;->reportPerformance(Ljava/lang/String;Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lhh/l;

    .line 97
    .line 98
    iget-boolean v0, p0, Lhh/l;->l:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v0, "PreviewProcessor"

    .line 103
    .line 104
    const-string v1, "closeCaptureSession, cancel notifying main thread about capture session configured"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v5, p0, Lhh/l;->l:Z

    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_1
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    invoke-static {v0, p0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Lbh/i0;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lbh/i0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Lzg/c2;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-direct {v0, v1}, Lzg/c2;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lbh/u0;

    .line 154
    .line 155
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 156
    .line 157
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lcom/oplus/camera/ui/power/LowPowerTipDialog;->d(Landroid/app/Activity;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lbh/b0;

    .line 168
    .line 169
    sget-boolean v0, Lbh/b0;->G1:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0, v4, v5}, Lli/a;->r8(ZZ)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lvg/h;

    .line 182
    .line 183
    sget-object v0, Lvg/h;->i:Lvg/h$a;

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Lvg/h;->f(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v0, p0, Lvg/h;->h:[Lvg/h$d;

    .line 193
    .line 194
    aget-object v0, v0, v5

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_0
    iget-boolean v1, v0, Lvg/h$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 200
    .line 201
    monitor-exit v0

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :try_start_2
    iput-boolean v5, v0, Lvg/h$d;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    :try_start_3
    monitor-exit v0

    .line 208
    iget-object p0, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 211
    .line 212
    .line 213
    const-string p0, "LocationManager"

    .line 214
    .line 215
    new-instance v1, Lsb/f;

    .line 216
    .line 217
    const/16 v2, 0x1d

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lsb/f;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v1, v5}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception p0

    .line 227
    goto :goto_1

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    monitor-exit v0

    .line 230
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    :goto_1
    const-string v1, "LocationManager"

    .line 232
    .line 233
    const-string v2, "stopGPSLocationListener, fail to remove location listners"

    .line 234
    .line 235
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    monitor-enter v0

    .line 239
    :try_start_4
    iput-boolean v4, v0, Lvg/h$d;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    monitor-exit v0

    .line 242
    goto :goto_2

    .line 243
    :catchall_1
    move-exception p0

    .line 244
    monitor-exit v0

    .line 245
    throw p0

    .line 246
    :catchall_2
    move-exception p0

    .line 247
    monitor-exit v0

    .line 248
    throw p0

    .line 249
    :cond_2
    :goto_2
    return-void

    .line 250
    :pswitch_5
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ljg/r1;

    .line 253
    .line 254
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 255
    .line 256
    iget-boolean v0, p0, Ljg/c2;->L:Z

    .line 257
    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->M7()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, p0, Ljg/c2;->K0:Z

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    new-instance p0, Lsb/f;

    .line 271
    .line 272
    const/16 v0, 0x18

    .line 273
    .line 274
    invoke-direct {p0, v0}, Lsb/f;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const-string v0, "ZoomUIManager"

    .line 278
    .line 279
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    return-void

    .line 283
    :pswitch_6
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lig/d0;

    .line 286
    .line 287
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljg/c2;->I()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v5}, Ljg/c2;->Q(ZZ)Z

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object p0, p0, Lig/d0;->M:Ljg/f;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljg/f;->e()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 309
    .line 310
    invoke-virtual {p0, v5}, Lcom/oplus/camera/feature/under_water/view/c;->s(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljf/s;

    .line 317
    .line 318
    iget-object p0, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->s3()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lue/b;

    .line 327
    .line 328
    iget-object v0, p0, Lue/b;->L:Lse/c;

    .line 329
    .line 330
    invoke-virtual {v0}, Lse/c;->o()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    iget-object v1, v0, Lse/c;->p:Lji/b;

    .line 337
    .line 338
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget v2, Lcom/oplus/camera/feature/street/R$drawable;->menu_fix_focus_my:I

    .line 343
    .line 344
    invoke-interface {v1, v2}, Lri/a;->G7(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lse/c;->w:Lue/b$b;

    .line 348
    .line 349
    check-cast v0, Lue/b$a;

    .line 350
    .line 351
    const-string v1, "CAPTURE_PARAM_UPDATE_FOCUES_PROGRESS"

    .line 352
    .line 353
    iget-object v0, v0, Lue/b$a;->a:Lue/b;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 359
    .line 360
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-interface {p0}, Lri/a;->Kb()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_a
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lhe/c;

    .line 371
    .line 372
    invoke-virtual {p0, v5}, Lhe/c;->a(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lhe/c;->c:Lji/b;

    .line 376
    .line 377
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1, v4}, Lli/c;->ha(Z)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1, v2}, Lri/b;->m6(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1, v2, v4}, Lli/c;->v3(IZ)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1, v2}, Lli/g;->T8(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v4}, Lo1/b;->n(I)Lj6/g1;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v1, v2}, Lli/a;->U8(Lj6/g1;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1, v4, v5}, Lli/a;->r8(ZZ)V

    .line 421
    .line 422
    .line 423
    const-wide/16 v1, 0x0

    .line 424
    .line 425
    iget-object v6, p0, Lhe/c;->c:Lji/b;

    .line 426
    .line 427
    if-eqz v6, :cond_6

    .line 428
    .line 429
    int-to-long v9, v5

    .line 430
    const/4 v11, 0x1

    .line 431
    const/4 v12, 0x0

    .line 432
    move-wide v7, v1

    .line 433
    invoke-interface/range {v6 .. v12}, Lji/b;->Y(JJZZ)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lhe/b;

    .line 437
    .line 438
    invoke-direct {v3, v5, v1, v2}, Lhe/b;-><init>(IJ)V

    .line 439
    .line 440
    .line 441
    const-string v1, "StarVideoUI"

    .line 442
    .line 443
    invoke-static {v1, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    invoke-interface {v0, v5, v4}, Lji/b;->I(IZ)V

    .line 447
    .line 448
    .line 449
    sget v0, Lcom/oplus/camera/feature/starvideo/R$string;->camera_scene_star_video_mode_fixed_tips:I

    .line 450
    .line 451
    iget-object p0, p0, Lhe/c;->d:Loi/a;

    .line 452
    .line 453
    invoke-interface {p0, v0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    sget v1, Lcom/oplus/camera/feature/starvideo/R$string;->camera_scene_night_tips:I

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    sget v1, Lcom/oplus/camera/feature/starvideo/R$string;->camera_scene_night_light_collect_tips_oplus_r:I

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    sget v1, Lcom/oplus/camera/feature/starvideo/R$string;->camera_star_video_keep_battery_enough:I

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, v0}, Loi/a;->u(Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_b
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lid/m;

    .line 495
    .line 496
    iget-object v0, p0, Lid/m;->E:Lid/h;

    .line 497
    .line 498
    iget-object v1, v0, Lid/h;->b:Lid/f;

    .line 499
    .line 500
    if-eqz v1, :cond_7

    .line 501
    .line 502
    invoke-virtual {v0, v5, v5}, Lid/h;->b(ZZ)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 506
    .line 507
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    const-string v0, "pref_out_preview_key"

    .line 512
    .line 513
    const-string v1, "off"

    .line 514
    .line 515
    invoke-interface {p0, v0, v1}, Lri/a;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_7
    return-void

    .line 519
    :pswitch_c
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lzc/b;

    .line 522
    .line 523
    sget v0, Lzc/b;->m:I

    .line 524
    .line 525
    invoke-virtual {p0}, Lzc/b;->b()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_d
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lic/s1;

    .line 532
    .line 533
    iget-object v0, p0, Lic/s1;->C:Ljava/lang/String;

    .line 534
    .line 535
    const-string v2, "mEnableLivePhotoRunnable, enable livePhoto again."

    .line 536
    .line 537
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object p0, p0, Lic/s1;->y:Lic/o1;

    .line 541
    .line 542
    invoke-virtual {p0}, Lic/o1;->y2()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-ne v0, v1, :cond_8

    .line 547
    .line 548
    invoke-virtual {p0, v5}, Lic/o1;->f3(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lic/o1;->t2()V

    .line 552
    .line 553
    .line 554
    :cond_8
    return-void

    .line 555
    :pswitch_e
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lic/o1;

    .line 558
    .line 559
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {p0}, Lic/o1;->G2()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_f
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lgc/w;

    .line 568
    .line 569
    sget-object v0, Lgc/w;->v0:Li5/e;

    .line 570
    .line 571
    invoke-virtual {p0}, Lcc/e;->O6()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_10
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Ltb/c;

    .line 578
    .line 579
    sget-object v0, Ltb/c;->Q:[I

    .line 580
    .line 581
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 582
    .line 583
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_9

    .line 592
    .line 593
    iget-boolean v0, p0, Ltb/c;->D:Z

    .line 594
    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    invoke-virtual {p0, v4, v5}, Ltb/c;->o2(ZZ)V

    .line 598
    .line 599
    .line 600
    :cond_9
    invoke-virtual {p0}, Ltb/c;->n2()Z

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_11
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lib/h1;

    .line 607
    .line 608
    invoke-virtual {p0, v4}, Lib/h1;->f(Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_12
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Ld9/r$d;

    .line 615
    .line 616
    iget-object p0, p0, Ld9/r$d;->a:Ld9/r;

    .line 617
    .line 618
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 625
    .line 626
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_high_temperature_exit_toast:I

    .line 631
    .line 632
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-static {v0, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_13
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lu8/c;

    .line 647
    .line 648
    sget v0, Lu8/c;->F:I

    .line 649
    .line 650
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 651
    .line 652
    invoke-interface {p0}, Lji/b;->da()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_14
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Ll8/k;

    .line 659
    .line 660
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 666
    .line 667
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 672
    .line 673
    if-eqz v0, :cond_a

    .line 674
    .line 675
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_dv_on_hint:I

    .line 680
    .line 681
    filled-new-array {v0}, [I

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {p0, v0}, Lgk/i;->G([I)V

    .line 686
    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_a
    const-string v0, "com.oplus.feature.video.hlg10.support"

    .line 690
    .line 691
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_b

    .line 696
    .line 697
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_hlg10_on_hint:I

    .line 702
    .line 703
    filled-new-array {v0}, [I

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {p0, v0}, Lgk/i;->G([I)V

    .line 708
    .line 709
    .line 710
    :cond_b
    :goto_3
    return-void

    .line 711
    :pswitch_15
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lt7/c;

    .line 714
    .line 715
    iget-boolean v0, p0, Lt7/c;->b:Z

    .line 716
    .line 717
    const-string v2, "GradienterAssistView"

    .line 718
    .line 719
    if-eqz v0, :cond_c

    .line 720
    .line 721
    const-string p0, "startDrawGradienter, already registered"

    .line 722
    .line 723
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_4

    .line 727
    :cond_c
    new-instance v0, Ly4/k1;

    .line 728
    .line 729
    const/16 v5, 0x11

    .line 730
    .line 731
    invoke-direct {v0, v5}, Ly4/k1;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, p0, Lt7/c;->q0:Li5/e;

    .line 738
    .line 739
    if-nez v0, :cond_d

    .line 740
    .line 741
    const-string v0, "0"

    .line 742
    .line 743
    const-string v2, "GradienterThread"

    .line 744
    .line 745
    invoke-static {v2, v0}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, p0, Lt7/c;->q0:Li5/e;

    .line 750
    .line 751
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v2, "sensor"

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Landroid/hardware/SensorManager;

    .line 762
    .line 763
    if-eqz v0, :cond_e

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v2, p0, Lt7/c;->v0:Lt7/c$b;

    .line 770
    .line 771
    iget-object v5, p0, Lt7/c;->q0:Li5/e;

    .line 772
    .line 773
    invoke-virtual {v5}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 778
    .line 779
    .line 780
    iput-boolean v4, p0, Lt7/c;->b:Z

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    iput v0, p0, Lt7/c;->f:F

    .line 784
    .line 785
    :cond_e
    :goto_4
    return-void

    .line 786
    :pswitch_16
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Lo7/g;

    .line 789
    .line 790
    iget-object v0, p0, Lo7/g;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 791
    .line 792
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 793
    .line 794
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 799
    .line 800
    invoke-virtual {v0, p0, v4}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_17
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 807
    .line 808
    sget-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 809
    .line 810
    invoke-virtual {p0, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g(Z)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_18
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 817
    .line 818
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton;->A2:Landroid/animation/ValueAnimator;

    .line 819
    .line 820
    if-eqz p0, :cond_f

    .line 821
    .line 822
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 823
    .line 824
    .line 825
    :cond_f
    return-void

    .line 826
    :pswitch_19
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Lcom/oplus/camera/f$g;

    .line 829
    .line 830
    iget-object p0, p0, Lgi/a;->a:Landroid/content/Context;

    .line 831
    .line 832
    const-string v0, "CaptureDeferTaskUtils"

    .line 833
    .line 834
    sget-boolean v1, Lih/k;->b:Z

    .line 835
    .line 836
    if-eqz v1, :cond_10

    .line 837
    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :cond_10
    :try_start_5
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->checkConfigCondition()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 841
    .line 842
    .line 843
    goto :goto_5

    .line 844
    :catchall_3
    move-exception v1

    .line 845
    const-string v2, "some thing has error!"

    .line 846
    .line 847
    invoke-static {v0, v2, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :goto_5
    const/4 v1, 0x0

    .line 851
    invoke-static {v5, v1}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_11

    .line 856
    .line 857
    new-instance p0, Llf/e;

    .line 858
    .line 859
    const/16 v1, 0x16

    .line 860
    .line 861
    invoke-direct {p0, v1}, Llf/e;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 865
    .line 866
    .line 867
    sput-boolean v4, Lih/k;->b:Z

    .line 868
    .line 869
    sput-boolean v4, Lih/k;->c:Z

    .line 870
    .line 871
    sget-object p0, Lih/k;->e:Landroid/os/ConditionVariable;

    .line 872
    .line 873
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :cond_11
    new-instance v1, Lig/g;

    .line 879
    .line 880
    const/16 v2, 0x15

    .line 881
    .line 882
    invoke-direct {v1, v2}, Lig/g;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 886
    .line 887
    .line 888
    :try_start_6
    const-string v1, "ro.oplus.camera.defercap.support"

    .line 889
    .line 890
    invoke-static {v1, v5}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 891
    .line 892
    .line 893
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 894
    invoke-static {}, Ld6/o3;->g()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_13

    .line 899
    .line 900
    if-ne v4, v1, :cond_12

    .line 901
    .line 902
    goto :goto_6

    .line 903
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 904
    .line 905
    const-string v0, "ensureCaptureDeferPropEnable, current device support defer job, please set ro.oplus.camera.defercap.support to 1"

    .line 906
    .line 907
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw p0

    .line 911
    :catch_1
    move-exception v1

    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v5, "ensureCaptureDeferPropEnable, get prop failed: "

    .line 915
    .line 916
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v1, v2, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_13
    :goto_6
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->onApplicationCreated()V

    .line 923
    .line 924
    .line 925
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v2, Lka/v0;

    .line 930
    .line 931
    invoke-direct {v2}, Lka/v0;-><init>()V

    .line 932
    .line 933
    .line 934
    iput-object v2, v1, Lka/b1;->f:Lka/g1;

    .line 935
    .line 936
    iget-object v5, v1, Lka/b1;->a:Lai/b;

    .line 937
    .line 938
    invoke-virtual {v2, v5}, Lka/v0;->R(Lai/b;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v1, Lka/b1;->f:Lka/g1;

    .line 942
    .line 943
    iget-object v5, v1, Lka/b1;->b:Lai/b;

    .line 944
    .line 945
    invoke-interface {v2, v5}, Lka/g1;->F(Lai/b;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v1, Lka/b1;->f:Lka/g1;

    .line 949
    .line 950
    iget-object v5, v1, Lka/b1;->c:Lai/b;

    .line 951
    .line 952
    invoke-interface {v2, v5}, Lka/g1;->f(Lai/b;)V

    .line 953
    .line 954
    .line 955
    iget-boolean v2, v1, Lka/b1;->e:Z

    .line 956
    .line 957
    if-eqz v2, :cond_14

    .line 958
    .line 959
    iget-object v1, v1, Lka/b1;->f:Lka/g1;

    .line 960
    .line 961
    invoke-interface {v1}, Lka/g1;->w()V

    .line 962
    .line 963
    .line 964
    :cond_14
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iget-object v1, v1, Lka/b1;->a:Lai/b;

    .line 969
    .line 970
    new-instance v2, Luf/a;

    .line 971
    .line 972
    invoke-direct {v2, v4}, Luf/a;-><init>(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-object v1, v1, Lka/b1;->b:Lai/b;

    .line 983
    .line 984
    new-instance v2, Lih/e;

    .line 985
    .line 986
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 990
    .line 991
    .line 992
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    sget-object v2, Lih/k;->a:Lai/b;

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Lka/b1;->D(Lai/b;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Lcom/oplus/camera/entry/y;

    .line 1002
    .line 1003
    invoke-direct {v1, v3}, Lcom/oplus/camera/entry/y;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    const-string v2, "trigger_strategy"

    .line 1007
    .line 1008
    invoke-static {v2, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    sput-boolean v4, Lih/k;->b:Z

    .line 1012
    .line 1013
    sget-object v1, Lih/k;->e:Landroid/os/ConditionVariable;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {p0}, Lih/k;->o(Landroid/content/Context;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance p0, Lzg/s2;

    .line 1022
    .line 1023
    const/16 v1, 0xe

    .line 1024
    .line 1025
    invoke-direct {p0, v1}, Lzg/s2;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_7
    return-void

    .line 1032
    :pswitch_1a
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 1035
    .line 1036
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const-string v1, "oplus_camera_storage_save_to_external"

    .line 1043
    .line 1044
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    sget-object v2, Ll5/d;->m:Lr6/a;

    .line 1053
    .line 1054
    invoke-static {}, Lvh/n;->w()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_15

    .line 1059
    .line 1060
    if-ne v4, v0, :cond_15

    .line 1061
    .line 1062
    const-string v0, "on"

    .line 1063
    .line 1064
    goto :goto_8

    .line 1065
    :cond_15
    const-string v0, "off"

    .line 1066
    .line 1067
    :goto_8
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iput-boolean v4, p0, Lcom/oplus/camera/CameraManager;->v0:Z

    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_1b
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p0, Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 1076
    .line 1077
    sget v0, Lcom/coui/appcompat/stepper/COUIStepperView;->i:I

    .line 1078
    .line 1079
    const/16 v0, 0x134

    .line 1080
    .line 1081
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:La3/e;

    .line 1085
    .line 1086
    iget v1, v0, La3/e;->a:I

    .line 1087
    .line 1088
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getUnit()I

    .line 1089
    .line 1090
    .line 1091
    move-result p0

    .line 1092
    sub-int/2addr v1, p0

    .line 1093
    invoke-virtual {v0, v1}, La3/e;->a(I)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_1c
    iget-object p0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p0, Lc2/f;

    .line 1100
    .line 1101
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 1102
    .line 1103
    if-nez v0, :cond_16

    .line 1104
    .line 1105
    goto :goto_a

    .line 1106
    :cond_16
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    int-to-float v1, v1

    .line 1111
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    int-to-float v2, v2

    .line 1116
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    div-float/2addr v2, v6

    .line 1121
    sub-float/2addr v1, v2

    .line 1122
    float-to-int v1, v1

    .line 1123
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    mul-int/2addr v2, v3

    .line 1128
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    add-int/2addr v6, v2

    .line 1133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    add-int/2addr v0, v6

    .line 1138
    sub-int/2addr v0, v1

    .line 1139
    iget-object v1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton;->getMeasureMaxHeight()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-le v0, v1, :cond_17

    .line 1146
    .line 1147
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getMeasureMaxHeight()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_17

    .line 1154
    .line 1155
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 1156
    .line 1157
    iget-boolean v1, v0, Lcom/coui/appcompat/button/COUIButton;->D:Z

    .line 1158
    .line 1159
    if-eqz v1, :cond_17

    .line 1160
    .line 1161
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 1165
    .line 1166
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_9

    .line 1170
    :cond_17
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 1171
    .line 1172
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 1176
    .line 1177
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1178
    .line 1179
    .line 1180
    :goto_9
    iget-object p0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 1181
    .line 1182
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1183
    .line 1184
    .line 1185
    :goto_a
    return-void

    .line 1186
    nop

    .line 1187
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
