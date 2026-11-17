.class public final synthetic Ly4/g2;
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
    iput p2, p0, Ly4/g2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/g2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly4/g2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ly4/g2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnk/t0;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lpi/h;

    .line 17
    .line 18
    sget-object v2, Lnk/t0;->L1:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "multiCamera"

    .line 21
    .line 22
    invoke-virtual {v0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v1, v0}, Lpi/k;->d0(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v0, Ly4/g2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/oplus/camera/ui/control/b;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Loi/b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/camera/ui/control/b;->N:Ltj/k1;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Loi/b;->f(Loi/b$a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v0, Ly4/g2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->x(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, v0, Ly4/g2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lih/e1;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 67
    .line 68
    sget-object v4, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v4, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 74
    .line 75
    const-string v5, "ThumbnailProcessor"

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    const/4 v15, 0x1

    .line 79
    if-eq v4, v6, :cond_18

    .line 80
    .line 81
    const-string v6, "onCaptureStateChanged, foreground capture failed, drop thumbnail image update"

    .line 82
    .line 83
    const-string v7, "onCaptureStateChanged, foreground capture completed without thumbnail image update"

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eq v4, v8, :cond_14

    .line 89
    .line 90
    const/16 v8, 0x64

    .line 91
    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    const/16 v12, 0xb

    .line 95
    .line 96
    if-eq v4, v8, :cond_d

    .line 97
    .line 98
    const-wide/16 v13, -0x1

    .line 99
    .line 100
    packed-switch v4, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :pswitch_3
    iget-object v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v2, Lv6/s;->i0:Z

    .line 111
    .line 112
    if-eqz v2, :cond_19

    .line 113
    .line 114
    iget-boolean v2, v0, Lih/e1;->k:Z

    .line 115
    .line 116
    if-nez v2, :cond_19

    .line 117
    .line 118
    iget-object v2, v0, Lih/e1;->A:Lzg/l3;

    .line 119
    .line 120
    iget-object v2, v2, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget-wide v6, v2, Lfh/c;->r:J

    .line 129
    .line 130
    move-wide v7, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-wide v7, v13

    .line 133
    :goto_0
    cmp-long v2, v7, v10

    .line 134
    .line 135
    if-gtz v2, :cond_1

    .line 136
    .line 137
    const-string v0, "onCaptureStateChanged, merge identity is not ready yet"

    .line 138
    .line 139
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_1
    iput-boolean v15, v0, Lih/e1;->k:Z

    .line 145
    .line 146
    iget-object v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v2, Lv6/s;->m0:Z

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    iget-wide v5, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    sget-object v2, Ld6/w;->a:Ld6/w$b;

    .line 162
    .line 163
    const-class v2, Ld6/w;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_0
    invoke-static {v9, v10, v3, v3}, Ld6/w;->f(JZZ)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v2

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    iget-object v13, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 175
    .line 176
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    invoke-virtual/range {v4 .. v14}, Lih/e1;->y(JJLjava/lang/String;ZZZLv6/s;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v1, v0

    .line 185
    monitor-exit v2

    .line 186
    throw v1

    .line 187
    :cond_2
    :goto_1
    iget-object v0, v0, Lih/e1;->A:Lzg/l3;

    .line 188
    .line 189
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_19

    .line 196
    .line 197
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->F()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v15, v2}, Lfh/c;->a(ZZ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_19

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "onVideoThumbnailPrepared, complete capture, ID: "

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-wide v3, v1, Lfh/c;->q:J

    .line 217
    .line 218
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "CaptureProcessor"

    .line 226
    .line 227
    invoke-static {v3, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/oplus/camera/aps/service/m;

    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    invoke-direct {v2, v3, v0, v1}, Lcom/oplus/camera/aps/service/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :pswitch_4
    iget v2, v0, Lih/e1;->C:I

    .line 242
    .line 243
    add-int/2addr v2, v15

    .line 244
    iput v2, v0, Lih/e1;->C:I

    .line 245
    .line 246
    iget-object v3, v0, Lih/e1;->A:Lzg/l3;

    .line 247
    .line 248
    iget-object v3, v3, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 249
    .line 250
    if-ne v2, v15, :cond_19

    .line 251
    .line 252
    invoke-virtual {v0}, Lih/e1;->t()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_19

    .line 257
    .line 258
    iget-object v2, v0, Lih/e1;->A:Lzg/l3;

    .line 259
    .line 260
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 261
    .line 262
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 263
    .line 264
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v4, 0x15

    .line 269
    .line 270
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v2, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_19

    .line 287
    .line 288
    iget-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 289
    .line 290
    if-nez v2, :cond_19

    .line 291
    .line 292
    iget-object v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-boolean v11, v2, Lv6/s;->c0:Z

    .line 298
    .line 299
    iget-object v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 300
    .line 301
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget v2, v2, Lv6/s;->V0:I

    .line 305
    .line 306
    if-lez v2, :cond_3

    .line 307
    .line 308
    new-instance v0, Lgh/c;

    .line 309
    .line 310
    invoke-direct {v0, v1, v15}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_3
    iget-object v2, v0, Lih/e1;->A:Lzg/l3;

    .line 319
    .line 320
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 321
    .line 322
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 323
    .line 324
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v5, Ll5/f;->v:Lr6/a;

    .line 329
    .line 330
    const-string v6, "off"

    .line 331
    .line 332
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v2, :cond_4

    .line 339
    .line 340
    iget-object v5, v2, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 341
    .line 342
    const-string v6, "night"

    .line 343
    .line 344
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_4

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Ma()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_4

    .line 355
    .line 356
    const-string v2, "on"

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_4

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_4
    iget-wide v5, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_5

    .line 373
    .line 374
    iget-wide v2, v2, Lfh/c;->r:J

    .line 375
    .line 376
    move-wide v7, v2

    .line 377
    goto :goto_2

    .line 378
    :cond_5
    move-wide v7, v13

    .line 379
    :goto_2
    iget-object v9, v0, Lih/e1;->o:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v2, v0, Lih/e1;->A:Lzg/l3;

    .line 382
    .line 383
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 384
    .line 385
    const-string v3, "key_support_update_thumbnail_user_picture"

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    const/4 v2, 0x0

    .line 392
    iget-object v13, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 393
    .line 394
    move-object v4, v0

    .line 395
    move-object v0, v12

    .line 396
    move v12, v2

    .line 397
    move-object v14, v0

    .line 398
    invoke-virtual/range {v4 .. v14}, Lih/e1;->y(JJLjava/lang/String;ZZZLv6/s;Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :pswitch_5
    new-instance v2, Le8/d0;

    .line 404
    .line 405
    invoke-direct {v2, v1, v15}, Le8/d0;-><init>(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v2, v15}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 409
    .line 410
    .line 411
    iput-boolean v3, v0, Lih/e1;->k:Z

    .line 412
    .line 413
    iput v3, v0, Lih/e1;->B:I

    .line 414
    .line 415
    iput v3, v0, Lih/e1;->C:I

    .line 416
    .line 417
    iget-boolean v1, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 418
    .line 419
    if-nez v1, :cond_19

    .line 420
    .line 421
    iput-boolean v3, v0, Lih/e1;->W:Z

    .line 422
    .line 423
    iput-boolean v3, v0, Lih/e1;->g:Z

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :pswitch_6
    iget-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 428
    .line 429
    if-nez v2, :cond_7

    .line 430
    .line 431
    iget-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->d:Z

    .line 432
    .line 433
    if-eqz v2, :cond_6

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_6
    move v2, v3

    .line 437
    goto :goto_4

    .line 438
    :cond_7
    :goto_3
    move v2, v15

    .line 439
    :goto_4
    iget-object v4, v0, Lih/e1;->A:Lzg/l3;

    .line 440
    .line 441
    iget-object v4, v4, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-eqz v4, :cond_8

    .line 448
    .line 449
    iget-wide v13, v4, Lfh/c;->A:J

    .line 450
    .line 451
    :cond_8
    iget-object v4, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 452
    .line 453
    if-eqz v4, :cond_b

    .line 454
    .line 455
    if-nez v2, :cond_9

    .line 456
    .line 457
    iget v6, v4, Lv6/s;->T0:I

    .line 458
    .line 459
    if-lez v6, :cond_9

    .line 460
    .line 461
    invoke-static {v6, v13, v14}, Ld6/w;->e(IJ)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iput-object v6, v0, Lih/e1;->o:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v6, Lf8/b;

    .line 468
    .line 469
    const/4 v7, 0x6

    .line 470
    invoke-direct {v6, v7, v0, v4}, Lf8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v6}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_9
    if-nez v2, :cond_a

    .line 478
    .line 479
    iget v6, v4, Lv6/s;->V0:I

    .line 480
    .line 481
    if-lez v6, :cond_a

    .line 482
    .line 483
    invoke-static {v6, v13, v14}, Ld6/w;->e(IJ)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iput-object v6, v0, Lih/e1;->o:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v6, Ld6/q2;

    .line 490
    .line 491
    invoke-direct {v6, v12, v0, v4}, Ld6/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v6}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_a
    invoke-static {v13, v14, v2, v2}, Ld6/w;->f(JZZ)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iput-object v4, v0, Lih/e1;->o:Ljava/lang/String;

    .line 503
    .line 504
    :cond_b
    :goto_5
    iget-object v4, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 505
    .line 506
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-object v6, v0, Lih/e1;->o:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v6, v4, Lv6/s;->e0:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v4, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 514
    .line 515
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lvh/n;->o()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    new-instance v7, Lu6/b;

    .line 523
    .line 524
    const/4 v8, 0x4

    .line 525
    invoke-direct {v7, v6, v8}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    const-string v8, "Storage"

    .line 529
    .line 530
    invoke-static {v8, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 531
    .line 532
    .line 533
    iput-object v6, v4, Lv6/s;->h0:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v4, v0, Lih/e1;->U:Lih/u;

    .line 536
    .line 537
    iget-object v6, v0, Leh/a;->c:Landroid/app/Activity;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 543
    .line 544
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput-object v7, v4, Lih/u;->q:Ljava/lang/ref/WeakReference;

    .line 548
    .line 549
    const-string v4, "com.oplus.camera.remote.dump.support"

    .line 550
    .line 551
    invoke-static {v4, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_c

    .line 556
    .line 557
    invoke-static {}, Lcom/oplus/camera/util/l0;->t()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_c

    .line 562
    .line 563
    iget-object v4, v0, Lih/e1;->o:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    invoke-static {v6, v7, v4}, Lcom/oplus/camera/util/l0;->c(JLjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v0, Lih/e1;->o:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v4}, Lcom/oplus/camera/util/l0;->h(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/oplus/camera/util/l0;->i()V

    .line 578
    .line 579
    .line 580
    invoke-static {v15}, Lcom/oplus/camera/util/l0;->e(Z)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    invoke-static {v6, v7}, Lcom/oplus/camera/util/l0;->f(J)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 591
    .line 592
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v6, "/data/vendor/camera_remote_dump/temp"

    .line 596
    .line 597
    iput-object v6, v4, Lv6/s;->f0:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v1, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 600
    .line 601
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    iget-object v4, v0, Lih/e1;->o:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v4}, Lcom/oplus/camera/util/l0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iput-object v4, v1, Lv6/s;->g0:Ljava/lang/String;

    .line 611
    .line 612
    :cond_c
    new-instance v1, Lih/u0;

    .line 613
    .line 614
    invoke-direct {v1, v0, v2, v3}, Lih/u0;-><init>(Lih/e1;ZI)V

    .line 615
    .line 616
    .line 617
    invoke-static {v5, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_d
    iget-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e:Z

    .line 623
    .line 624
    if-nez v4, :cond_e

    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :cond_e
    :pswitch_7
    iget-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 629
    .line 630
    if-eqz v4, :cond_f

    .line 631
    .line 632
    iget-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->n:Z

    .line 633
    .line 634
    if-eqz v4, :cond_f

    .line 635
    .line 636
    new-instance v0, Lzg/m0;

    .line 637
    .line 638
    invoke-direct {v0, v12}, Lzg/m0;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_f
    iput-object v9, v0, Lih/e1;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 647
    .line 648
    iput-object v9, v0, Lih/e1;->z:Lvj/h;

    .line 649
    .line 650
    iget-object v4, v0, Lih/e1;->F:Li5/g;

    .line 651
    .line 652
    invoke-virtual {v4}, Li5/g;->a()Z

    .line 653
    .line 654
    .line 655
    iget-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 656
    .line 657
    if-eqz v4, :cond_11

    .line 658
    .line 659
    iget-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 660
    .line 661
    if-eqz v4, :cond_10

    .line 662
    .line 663
    iget v4, v0, Lih/e1;->B:I

    .line 664
    .line 665
    if-eqz v4, :cond_11

    .line 666
    .line 667
    :cond_10
    new-instance v4, Lk8/b;

    .line 668
    .line 669
    invoke-direct {v4, v0, v3, v2}, Lk8/b;-><init>(Ljava/lang/Object;ZI)V

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    :cond_11
    iget-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 676
    .line 677
    xor-int/2addr v2, v15

    .line 678
    if-eqz v2, :cond_12

    .line 679
    .line 680
    iget-boolean v0, v0, Lih/e1;->g:Z

    .line 681
    .line 682
    if-nez v0, :cond_19

    .line 683
    .line 684
    invoke-static {v5, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_12
    iget-boolean v2, v0, Lih/e1;->g:Z

    .line 690
    .line 691
    if-nez v2, :cond_19

    .line 692
    .line 693
    invoke-static {v5, v6}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iput-boolean v15, v0, Lih/e1;->g:Z

    .line 697
    .line 698
    iget-wide v1, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:J

    .line 699
    .line 700
    cmp-long v3, v1, v10

    .line 701
    .line 702
    if-gtz v3, :cond_13

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_13
    iget-object v0, v0, Lih/e1;->m:Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lih/e1$e;

    .line 717
    .line 718
    if-eqz v0, :cond_19

    .line 719
    .line 720
    iget-object v0, v0, Lih/e1$e;->b:Lih/y;

    .line 721
    .line 722
    if-eqz v0, :cond_19

    .line 723
    .line 724
    iget-object v1, v0, Lih/y;->g:Landroid/graphics/Bitmap;

    .line 725
    .line 726
    if-eqz v1, :cond_19

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_19

    .line 733
    .line 734
    iget-object v1, v0, Lih/y;->g:Landroid/graphics/Bitmap;

    .line 735
    .line 736
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 737
    .line 738
    .line 739
    iput-object v9, v0, Lih/y;->g:Landroid/graphics/Bitmap;

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_14
    iput-object v9, v0, Lih/e1;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 743
    .line 744
    iput-object v9, v0, Lih/e1;->z:Lvj/h;

    .line 745
    .line 746
    iget-object v4, v0, Lih/e1;->F:Li5/g;

    .line 747
    .line 748
    invoke-virtual {v4}, Li5/g;->a()Z

    .line 749
    .line 750
    .line 751
    iget-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 752
    .line 753
    if-eqz v4, :cond_16

    .line 754
    .line 755
    iget-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 756
    .line 757
    if-eqz v4, :cond_15

    .line 758
    .line 759
    iget v4, v0, Lih/e1;->B:I

    .line 760
    .line 761
    if-eqz v4, :cond_16

    .line 762
    .line 763
    :cond_15
    new-instance v4, Lk8/b;

    .line 764
    .line 765
    invoke-direct {v4, v0, v3, v2}, Lk8/b;-><init>(Ljava/lang/Object;ZI)V

    .line 766
    .line 767
    .line 768
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lih/e1;->w()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_16

    .line 776
    .line 777
    new-instance v2, Ly4/u5;

    .line 778
    .line 779
    const/16 v3, 0x1a

    .line 780
    .line 781
    invoke-direct {v2, v0, v3}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 785
    .line 786
    .line 787
    :cond_16
    iget-boolean v1, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 788
    .line 789
    xor-int/2addr v1, v15

    .line 790
    if-eqz v1, :cond_17

    .line 791
    .line 792
    iget-boolean v0, v0, Lih/e1;->g:Z

    .line 793
    .line 794
    if-nez v0, :cond_19

    .line 795
    .line 796
    invoke-static {v5, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :cond_17
    iget-boolean v1, v0, Lih/e1;->g:Z

    .line 801
    .line 802
    if-nez v1, :cond_19

    .line 803
    .line 804
    invoke-static {v5, v6}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iput-boolean v15, v0, Lih/e1;->g:Z

    .line 808
    .line 809
    goto :goto_6

    .line 810
    :cond_18
    new-instance v3, Lfh/r1;

    .line 811
    .line 812
    invoke-direct {v3, v1, v2}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v3, v15}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 816
    .line 817
    .line 818
    iget-boolean v1, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 819
    .line 820
    if-nez v1, :cond_19

    .line 821
    .line 822
    iput-boolean v15, v0, Lih/e1;->g:Z

    .line 823
    .line 824
    :cond_19
    :goto_6
    return-void

    .line 825
    :pswitch_8
    iget-object v0, v0, Ly4/g2;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Landroid/graphics/Paint;

    .line 832
    .line 833
    iget-boolean v2, v0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 834
    .line 835
    if-eqz v2, :cond_1a

    .line 836
    .line 837
    iget v0, v0, Lcom/oplus/camera/feature/zoom/view/u0;->L1:I

    .line 838
    .line 839
    :goto_7
    int-to-float v0, v0

    .line 840
    goto :goto_8

    .line 841
    :cond_1a
    iget v0, v0, Lcom/oplus/camera/feature/zoom/view/u0;->K1:I

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :goto_8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_9
    iget-object v0, v0, Ly4/g2;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lig/d0;

    .line 851
    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Loi/b;

    .line 855
    .line 856
    iget-object v0, v0, Lig/d0;->n0:Lig/k;

    .line 857
    .line 858
    invoke-interface {v1, v0}, Loi/b;->e(Loi/b$a;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_a
    iget-object v0, v0, Ly4/g2;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Ljava/util/List;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v2, Ly4/o0;

    .line 878
    .line 879
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 891
    .line 892
    iput-object v1, v0, Ln9/f;->c:[I

    .line 893
    .line 894
    if-eqz v1, :cond_1b

    .line 895
    .line 896
    array-length v0, v1

    .line 897
    new-array v0, v0, [I

    .line 898
    .line 899
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 900
    .line 901
    .line 902
    :cond_1b
    return-void

    .line 903
    :pswitch_b
    iget-object v0, v0, Ly4/g2;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lr7/l;

    .line 906
    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Lmi/a;

    .line 910
    .line 911
    sget v3, Lr7/l;->O:I

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-interface {v1}, Lmi/a;->Pa()Lai/b;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v3, Ly4/b1;

    .line 921
    .line 922
    invoke-direct {v3, v0, v2}, Ly4/b1;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v0, v0, Lq7/u;->b:Ld6/a3;

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_c
    iget-object v0, v0, Ly4/g2;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lq7/u;

    .line 938
    .line 939
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lai/c;

    .line 942
    .line 943
    sget-object v2, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    check-cast v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Lq7/u;->b2(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_d
    iget-object v0, v0, Ly4/g2;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 957
    .line 958
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Lbb/h;

    .line 961
    .line 962
    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->g(Lcom/oplus/camera/CameraManager;Lbb/h;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_e
    iget-object v0, v0, Ly4/g2;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lcom/oplus/camera/Camera;

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Li5/b;

    .line 973
    .line 974
    sget-object v2, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v2, Ly4/o2;

    .line 980
    .line 981
    invoke-direct {v2, v0, v3}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v1, v2}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method
