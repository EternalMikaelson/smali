.class public final synthetic Lbh/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbh/u1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbh/u1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbh/u1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbh/u1;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbh/u1;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lbh/u1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbh/u1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbh/u1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lnk/m1;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    iget-boolean v0, p0, Lnk/m1;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lib/a0;->F:Lib/h1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v5, v0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, v0, Lcom/oplus/camera/feature/focus/ui/b;->H:J

    .line 49
    .line 50
    sub-long/2addr v5, v7

    .line 51
    const-wide/16 v7, 0x3e8

    .line 52
    .line 53
    cmp-long v0, v5, v7

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iput-boolean v4, p0, Lnk/m1;->e:Z

    .line 58
    .line 59
    iget-object v0, p0, Lnk/m1;->a:Lib/a;

    .line 60
    .line 61
    invoke-interface {v0}, Lib/a;->F()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Lib/a;->x(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbj/e;

    .line 68
    .line 69
    const/16 v4, 0x17

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lbj/e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v4, "FocusManager"

    .line 75
    .line 76
    invoke-static {v4, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lib/p;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lib/p;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    check-cast p0, Lbh/y1;

    .line 97
    .line 98
    check-cast v2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v5, Ll5/d;->z:Lr6/a;

    .line 115
    .line 116
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1, v5, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lvg/d;->b()Landroid/location/Location;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v5, Lbh/v1;

    .line 143
    .line 144
    invoke-direct {v5, v0, v4}, Lbh/v1;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v4, p0, Lbh/y1;->O1:F

    .line 159
    .line 160
    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTemperature(FF)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ld6/o2;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvailableMemory(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lvh/n;->o:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lvh/n;->j(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvailableStorage(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lbh/y1;->Q1:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, "|"

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->o7()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setShutterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "pref_zoom_key"

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->Tc(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v4, Lcom/oplus/camera/d$c;->a0:Lcom/oplus/camera/d$b;

    .line 225
    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "com.oplus.camera.feature.zoom"

    .line 233
    .line 234
    invoke-virtual {v1, v6, v4, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Float;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setZoomValue(F)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 245
    .line 246
    .line 247
    :cond_2
    const-string v1, "pref_camera_line_video"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lbh/y1;->getSupportFunction(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v4, ""

    .line 254
    .line 255
    const-string v5, "on"

    .line 256
    .line 257
    const-string v6, "off"

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v7, Ll5/d;->z0:Lr6/a;

    .line 266
    .line 267
    invoke-virtual {v1, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setSettingsIsVideoAssistantLineType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v7, Ll5/d;->s0:Lr6/a;

    .line 281
    .line 282
    invoke-virtual {v1, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setSpiritLevel(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 289
    .line 290
    .line 291
    sget-object v7, Lcom/oplus/camera/d$c;->b4:Lcom/oplus/camera/d$b;

    .line 292
    .line 293
    const-string v8, "com.oplus.camera.feature.assist_view"

    .line 294
    .line 295
    invoke-virtual {p0, v8, v7, v13}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsOverlap(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 316
    .line 317
    .line 318
    :cond_3
    if-eqz v7, :cond_4

    .line 319
    .line 320
    sget-object v1, Lcom/oplus/camera/d$c;->c4:Lcom/oplus/camera/d$b;

    .line 321
    .line 322
    invoke-virtual {p0, v8, v1, v4}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAssistOrientation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 329
    .line 330
    .line 331
    :cond_4
    new-array v1, v3, [I

    .line 332
    .line 333
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v7, Ll5/d;->m:Lr6/a;

    .line 338
    .line 339
    sget v8, Lcom/oplus/camera/util/Util;->a:I

    .line 340
    .line 341
    sget-object v8, Loh/q;->a:Landroid/content/Context;

    .line 342
    .line 343
    const v9, 0x7f1105ab

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v3, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsSdcardStorage(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {p0}, Lbh/y1;->qg()Ljh/p0;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-object v7, v7, Ljh/p0;->i:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoFilePath(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v7, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 377
    .line 378
    invoke-interface {v7, v1}, Lcom/oplus/camera/b;->M5([I)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v1, v7}, Lcom/oplus/camera/module/BaseMode;->c9([IZ)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v3, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTouchXYValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_5

    .line 395
    .line 396
    const-string v3, "front"

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_5
    const-string v3, "rear"

    .line 400
    .line 401
    :goto_0
    invoke-virtual {v1, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setRearOrFront(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v7, Ll5/d;->k:Lr6/a;

    .line 410
    .line 411
    sget-object v8, Loh/q;->a:Landroid/content/Context;

    .line 412
    .line 413
    const v9, 0x7f110584

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v3, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setShutterVoiceOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p0}, Lbh/y1;->qg()Ljh/p0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v3, v3, Ljh/p0;->c:Landroid/app/Activity;

    .line 435
    .line 436
    const v7, 0x7f110644

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v1, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoCodec(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 444
    .line 445
    .line 446
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 447
    .line 448
    invoke-virtual {p0}, Log/n0;->l()Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_a

    .line 453
    .line 454
    invoke-static {}, Lbg/e;->l()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_6

    .line 463
    .line 464
    const-string p0, "0"

    .line 465
    .line 466
    :goto_1
    move-object v9, p0

    .line 467
    goto :goto_2

    .line 468
    :cond_6
    const-string p0, "1"

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :goto_2
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 472
    .line 473
    invoke-static {p0}, Lbg/e;->x(Landroid/content/Context;)Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-eqz p0, :cond_7

    .line 478
    .line 479
    move-object v8, v5

    .line 480
    goto :goto_3

    .line 481
    :cond_7
    move-object v8, v6

    .line 482
    :goto_3
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {p0}, Lbg/e;->B(Landroid/content/Context;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-eqz p0, :cond_8

    .line 489
    .line 490
    move-object p0, v5

    .line 491
    goto :goto_4

    .line 492
    :cond_8
    move-object p0, v6

    .line 493
    :goto_4
    sget-object v1, Loh/q;->a:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v1}, Lbg/e;->z(Landroid/content/Context;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_9

    .line 500
    .line 501
    move-object v7, v5

    .line 502
    goto :goto_5

    .line 503
    :cond_9
    move-object v7, v6

    .line 504
    :goto_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v3, Ll5/d;->i1:Lr6/a;

    .line 509
    .line 510
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object v10, v1

    .line 515
    check-cast v10, Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v4}, Lbg/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    sget-object v1, Loh/q;->a:Landroid/content/Context;

    .line 522
    .line 523
    invoke-static {v1}, Lbg/e;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    move-object v5, v0

    .line 528
    move-object v6, p0

    .line 529
    invoke-virtual/range {v5 .. v12}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setWatermarkStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 530
    .line 531
    .line 532
    :cond_a
    invoke-static {}, Lbg/e;->e()Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-eqz p0, :cond_b

    .line 537
    .line 538
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    sget-object v1, Ll5/d;->K0:Lr6/a;

    .line 543
    .line 544
    invoke-virtual {p0, v1, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    check-cast p0, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    if-eqz p0, :cond_b

    .line 555
    .line 556
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    sget-object v1, Ll5/d;->N0:Lr6/a;

    .line 561
    .line 562
    invoke-virtual {p0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAiMasterSloganType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 569
    .line 570
    .line 571
    :cond_b
    iput-object v0, v2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->c:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 572
    .line 573
    :cond_c
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
