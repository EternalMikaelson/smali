.class public final synthetic Lra/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra/p0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lra/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lra/p0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lra/p0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lra/p0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lra/p0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/util/g1;

    .line 13
    .line 14
    check-cast v3, Lcom/oplus/app/OplusTaskInfoChangeListener;

    .line 15
    .line 16
    check-cast p1, Landroid/app/OplusActivityTaskManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/OplusActivityTaskManager;->unregisterTaskInfoChangeListener(Lcom/oplus/app/OplusTaskInfoChangeListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "unregisterZoomWindowObserver, e: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "FloatingWindowDetectHelper"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, p1, Ljava/lang/NoSuchMethodError;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/oplus/camera/util/g1;->b:Z

    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast p0, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    check-cast v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    check-cast p1, Lqj/x1;

    .line 57
    .line 58
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 59
    .line 60
    invoke-virtual {p1, p0, v3}, Lqj/x1;->g(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v3, v2}, Lcom/oplus/camera/ui/control/b;->j(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v3, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->C0(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p0, Lsa/k;

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Lsa/k;

    .line 89
    .line 90
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x5

    .line 109
    const/4 v9, -0x1

    .line 110
    sparse-switch v4, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    :goto_1
    move v2, v9

    .line 114
    goto :goto_2

    .line 115
    :sswitch_0
    const-string v2, "Browse"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v2, v8

    .line 125
    goto :goto_2

    .line 126
    :sswitch_1
    const-string v2, "CamStatus"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v2, v7

    .line 136
    goto :goto_2

    .line 137
    :sswitch_2
    const-string v2, "Debug"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v2, v6

    .line 147
    goto :goto_2

    .line 148
    :sswitch_3
    const-string v2, "ForeGroundStill"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v2, v5

    .line 158
    goto :goto_2

    .line 159
    :sswitch_4
    const-string v2, "PictureTaken"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move v2, v0

    .line 169
    goto :goto_2

    .line 170
    :sswitch_5
    const-string v4, "AppStatus"

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    :goto_2
    sget-object v1, Lsa/k$h;->b:Lsa/i;

    .line 180
    .line 181
    sget-object v4, Lsa/k$c;->a:Lsa/i;

    .line 182
    .line 183
    const-string v9, "stop_scene"

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    if-eq v2, v0, :cond_e

    .line 188
    .line 189
    if-eq v2, v5, :cond_c

    .line 190
    .line 191
    if-eq v2, v6, :cond_b

    .line 192
    .line 193
    if-eq v2, v7, :cond_9

    .line 194
    .line 195
    if-eq v2, v8, :cond_7

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_7
    sget-object p0, Lsa/k$d;->e:Lsa/i;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Boolean;

    .line 206
    .line 207
    sget-object v0, Lsa/k$d;->h:Lsa/i;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    sget-object v1, Lsa/k$d;->p:Lsa/i;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-ne v0, v1, :cond_8

    .line 226
    .line 227
    if-ne p0, v1, :cond_8

    .line 228
    .line 229
    new-instance p0, Lra/z$b;

    .line 230
    .line 231
    sget-object v0, Lqa/a;->EVENT_FORCE_STOP:Lqa/a;

    .line 232
    .line 233
    const-string v2, "GALLERY_BROWSING"

    .line 234
    .line 235
    invoke-direct {p0, v0, v2}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 239
    .line 240
    const-string v2, "stop_scene_gallery_touch"

    .line 241
    .line 242
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_8
    if-ne p1, v1, :cond_11

    .line 249
    .line 250
    new-instance p0, Lra/z$b;

    .line 251
    .line 252
    sget-object p1, Lqa/a;->EVENT_FORCE_STOP:Lqa/a;

    .line 253
    .line 254
    const-string v0, "GALLERY_BATCH_PROCESS"

    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 260
    .line 261
    const-string v0, "stop_scene_gallery_batch_process"

    .line 262
    .line 263
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_9
    if-eqz p0, :cond_a

    .line 272
    .line 273
    invoke-virtual {p0, v4}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0, v4}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_11

    .line 290
    .line 291
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    sget-object v0, Lsa/k$f;->a:Lsa/i;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eq p0, p1, :cond_11

    .line 300
    .line 301
    new-instance p0, Lra/z$b;

    .line 302
    .line 303
    sget-object p1, Lqa/a;->EVENT_PAUSE:Lqa/a;

    .line 304
    .line 305
    const-string v0, "RECEIVE_MSG_CAMERA_OPEN_IN_BACKGROUND"

    .line 306
    .line 307
    invoke-direct {p0, p1, v0}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p0, p1, :cond_11

    .line 322
    .line 323
    new-instance p0, Lra/z$b;

    .line 324
    .line 325
    sget-object p1, Lqa/a;->EVENT_FORCE_STOP:Lqa/a;

    .line 326
    .line 327
    const-string v0, "DEBUG_SCENE"

    .line 328
    .line 329
    invoke-direct {p0, p1, v0}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 333
    .line 334
    const-string v0, "stop_scene_debug"

    .line 335
    .line 336
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_c
    sget-object p0, Lsa/k$h;->c:Lsa/i;

    .line 345
    .line 346
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/String;

    .line 351
    .line 352
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-ne v0, p1, :cond_11

    .line 359
    .line 360
    new-instance p1, Lra/z$b;

    .line 361
    .line 362
    sget-object v0, Lqa/a;->EVENT_FORCE_STOP:Lqa/a;

    .line 363
    .line 364
    const-string v1, "FOREGROUND_STILL"

    .line 365
    .line 366
    invoke-direct {p1, v0, v1}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    if-eqz p0, :cond_d

    .line 370
    .line 371
    iget-object v0, p1, Lra/z$b;->d:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v0, v9, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_e
    sget-object p0, Lsa/k$j;->a:Lsa/i;

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_11

    .line 394
    .line 395
    sget-object p0, Lsa/k$j;->d:Lsa/i;

    .line 396
    .line 397
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    const-string v0, "Starting"

    .line 402
    .line 403
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_11

    .line 408
    .line 409
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    sget-object v0, Lsa/k$j;->f:Lsa/i;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne p0, v0, :cond_11

    .line 418
    .line 419
    new-instance p0, Lra/z$b;

    .line 420
    .line 421
    sget-object v0, Lqa/a;->EVENT_FORCE_STOP:Lqa/a;

    .line 422
    .line 423
    const-string v1, "FIRST_CANCELABLE_DEFER_JOB"

    .line 424
    .line 425
    invoke-direct {p0, v0, v1}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 429
    .line 430
    const-string v1, "stop_scene_first_capture"

    .line 431
    .line 432
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object v1, Lsa/k$j;->e:Lsa/i;

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    const-string v1, "identity"

    .line 444
    .line 445
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_f
    invoke-virtual {p0, v4}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    sget-object v1, Lsa/k$c;->b:Lsa/i;

    .line 459
    .line 460
    invoke-virtual {p0, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v2, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ENTER_TYPE:Lr6/a;

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    if-ne v1, p1, :cond_11

    .line 489
    .line 490
    if-ne v1, p0, :cond_11

    .line 491
    .line 492
    new-instance p0, Lra/z$b;

    .line 493
    .line 494
    sget-object p1, Lqa/a;->EVENT_FORCE_STOP:Lqa/a;

    .line 495
    .line 496
    const-string v1, "CAMERA_APP_START"

    .line 497
    .line 498
    invoke-direct {p0, p1, v1}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 502
    .line 503
    const/16 v1, 0x9

    .line 504
    .line 505
    if-ne v1, v0, :cond_10

    .line 506
    .line 507
    const-string v0, "stop_scene_app_start_from_gallery"

    .line 508
    .line 509
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_10
    const-string v0, "stop_scene_app_start"

    .line 514
    .line 515
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :goto_3
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    sget-object p0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 522
    .line 523
    const/16 p1, 0xc

    .line 524
    .line 525
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 526
    .line 527
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    :cond_11
    :goto_4
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x2f2f86ad -> :sswitch_5
        -0x25af2d77 -> :sswitch_4
        0x2aa39e5 -> :sswitch_3
        0x3eda633 -> :sswitch_2
        0x44750481 -> :sswitch_1
        0x771a92aa -> :sswitch_0
    .end sparse-switch
.end method
