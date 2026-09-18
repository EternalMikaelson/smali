.class public final synthetic Le8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le8/e;->a:I

    iput-object p2, p0, Le8/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Le8/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr6/a;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le8/e;->a:I

    iput-object p2, p0, Le8/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Le8/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Le8/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le8/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzj/m;

    .line 12
    .line 13
    iget-object p0, p0, Le8/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lzj/m;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-wide/16 v6, 0x78

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lzj/i;

    .line 60
    .line 61
    invoke-direct {v6, v3, v4, v2, v0}, Lzj/i;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;Lzj/m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lzj/m;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Le8/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lih/e1;

    .line 84
    .line 85
    iget-object p0, p0, Le8/e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 88
    .line 89
    iget-object v0, v0, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x16

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, La5/c;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Le8/e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 117
    .line 118
    iget-object p0, p0, Le8/e;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lfh/c;

    .line 121
    .line 122
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 123
    .line 124
    invoke-virtual {v0, p0, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Le8/e;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lvg/h;

    .line 131
    .line 132
    iget-object p0, p0, Le8/e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, p0

    .line 135
    check-cast v4, Landroid/location/LocationManager;

    .line 136
    .line 137
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    :try_start_0
    const-string v5, "LocationManager"

    .line 144
    .line 145
    new-instance v6, Llg/b;

    .line 146
    .line 147
    invoke-direct {v6, v2}, Llg/b;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6, p0}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lvg/h;->h:[Lvg/h$d;

    .line 154
    .line 155
    aget-object v2, v2, p0

    .line 156
    .line 157
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :try_start_1
    iget-object v5, v0, Lvg/h;->h:[Lvg/h$d;

    .line 159
    .line 160
    aget-object v5, v5, p0

    .line 161
    .line 162
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    iget-boolean v6, v5, Lvg/h$d;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    :try_start_3
    monitor-exit v5

    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    const-string v4, "LocationManager"

    .line 169
    .line 170
    new-instance v5, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 171
    .line 172
    invoke-direct {v5, v1}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2

    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget-object v1, v0, Lvg/h;->h:[Lvg/h$d;

    .line 183
    .line 184
    aget-object v1, v1, p0

    .line 185
    .line 186
    invoke-static {v1, p0}, Lvg/h$d;->a(Lvg/h$d;Z)V

    .line 187
    .line 188
    .line 189
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :try_start_4
    const-string v5, "network"

    .line 191
    .line 192
    const-wide/16 v6, 0x7530

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    iget-object v1, v0, Lvg/h;->h:[Lvg/h$d;

    .line 196
    .line 197
    aget-object v9, v1, p0

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-exception v1

    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception v1

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    :try_start_5
    monitor-exit v5

    .line 209
    throw v1

    .line 210
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    :goto_2
    const-string v2, "LocationManager"

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v5, "startNetworkReceivingLocationUpdates, provider does not exist"

    .line 217
    .line 218
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lvg/h;->h:[Lvg/h$d;

    .line 236
    .line 237
    aget-object p0, v0, p0

    .line 238
    .line 239
    invoke-static {p0, v3}, Lvg/h$d;->a(Lvg/h$d;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_3
    const-string v2, "LocationManager"

    .line 244
    .line 245
    const-string v4, "startNetworkReceivingLocationUpdates, fail to request location update"

    .line 246
    .line 247
    invoke-static {v2, v4, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lvg/h;->h:[Lvg/h$d;

    .line 251
    .line 252
    aget-object p0, v0, p0

    .line 253
    .line 254
    invoke-static {p0, v3}, Lvg/h$d;->a(Lvg/h$d;Z)V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-void

    .line 258
    :pswitch_3
    iget-object v0, p0, Le8/e;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lic/o1;

    .line 261
    .line 262
    iget-object p0, p0, Le8/e;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    .line 265
    .line 266
    iget v3, v0, Lic/o1;->j0:I

    .line 267
    .line 268
    const/16 v4, 0xa

    .line 269
    .line 270
    if-eq v4, v3, :cond_5

    .line 271
    .line 272
    const/16 v4, 0xb

    .line 273
    .line 274
    if-ne v4, v3, :cond_2

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->d:Landroid/util/Size;

    .line 278
    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    iget v4, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 282
    .line 283
    iput v4, v0, Lic/o1;->i0:I

    .line 284
    .line 285
    iget-object v4, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->c:Landroid/util/Size;

    .line 286
    .line 287
    iput-object v4, v0, Lic/o1;->w0:Landroid/util/Size;

    .line 288
    .line 289
    iget-boolean v4, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->f:Z

    .line 290
    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    new-instance v3, Landroid/util/Size;

    .line 294
    .line 295
    iget-object v4, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->d:Landroid/util/Size;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    div-int/lit8 v5, v5, 0x2

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    div-int/lit8 v4, v4, 0x2

    .line 308
    .line 309
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v0, Lic/o1;->x0:Landroid/util/Size;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_3
    iput-object v3, v0, Lic/o1;->x0:Landroid/util/Size;

    .line 316
    .line 317
    :goto_5
    iget v3, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->e:I

    .line 318
    .line 319
    iput v3, v0, Lic/o1;->y0:I

    .line 320
    .line 321
    sget-object v3, Lic/o1;->l1:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v4, Lka/p0;

    .line 324
    .line 325
    invoke-direct {v4, v2, v0, p0}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 329
    .line 330
    .line 331
    iget p0, v0, Lic/o1;->i0:I

    .line 332
    .line 333
    if-eqz p0, :cond_4

    .line 334
    .line 335
    if-eq p0, v1, :cond_4

    .line 336
    .line 337
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v2, "onPreviewStageChanged, unknown mPreviewRequestStage: "

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget v0, v0, Lic/o1;->i0:I

    .line 347
    .line 348
    invoke-static {v1, v0, p0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_4
    invoke-virtual {v0}, Lic/o1;->J2()V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_5
    :goto_6
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v0, Lib/m1;

    .line 359
    .line 360
    const/16 v1, 0x9

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lib/m1;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    return-void

    .line 369
    :pswitch_4
    iget-object v0, p0, Le8/e;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lic/y;

    .line 372
    .line 373
    iget-object p0, p0, Le8/e;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Ldc/f;

    .line 376
    .line 377
    sget-object v1, Lic/y;->k:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Lic/y;->M6(Ldc/f;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_5
    iget-object v0, p0, Le8/e;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    iget-object p0, p0, Le8/e;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lr6/a;

    .line 390
    .line 391
    sget-object v1, Ll5/f;->B0:Lr6/a;

    .line 392
    .line 393
    invoke-virtual {v1, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_6

    .line 398
    .line 399
    const/16 v3, 0x6f

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_6
    sget-object v1, Ll5/f;->C0:Lr6/a;

    .line 403
    .line 404
    invoke-virtual {v1, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    const/16 v3, 0x70

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_7
    sget-object v1, Ll5/f;->D0:Lr6/a;

    .line 414
    .line 415
    invoke-virtual {v1, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_8

    .line 420
    .line 421
    const/16 v3, 0x7b

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_8
    sget-object v1, Ll5/f;->E0:Lr6/a;

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_9

    .line 431
    .line 432
    const/16 v3, 0x7c

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_9
    sget-object v1, Ll5/f;->F0:Lr6/a;

    .line 436
    .line 437
    invoke-virtual {v1, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    const/16 v3, 0x71

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_a
    sget-object v1, Ll5/f;->G0:Lr6/a;

    .line 447
    .line 448
    invoke-virtual {v1, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_c

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-lez p0, :cond_b

    .line 459
    .line 460
    const-string p0, "on"

    .line 461
    .line 462
    :goto_8
    move-object v0, p0

    .line 463
    goto :goto_9

    .line 464
    :cond_b
    const-string p0, "off"

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_9
    const/16 v3, 0x72

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_c
    sget-object v1, Ll5/f;->A0:Lr6/a;

    .line 471
    .line 472
    invoke-virtual {v1, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    const/16 v3, 0x84

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_d
    sget-object v1, Ll5/f;->z0:Lr6/a;

    .line 482
    .line 483
    invoke-virtual {v1, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-eqz p0, :cond_e

    .line 488
    .line 489
    const/16 v3, 0x85

    .line 490
    .line 491
    :cond_e
    :goto_a
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;

    .line 492
    .line 493
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v3}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyNewValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportFunctionValueSelectInCapture(Ljava/util/Map;)Z

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_6
    iget-object v0, p0, Le8/e;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Le8/l0;

    .line 519
    .line 520
    iget-object p0, p0, Le8/e;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iget-object v0, v0, Le8/l0;->d0:Le8/e1;

    .line 533
    .line 534
    if-eqz v1, :cond_f

    .line 535
    .line 536
    const-string v1, "pref_camera_videoflashmode_key"

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v2, Le8/d1;

    .line 542
    .line 543
    invoke-direct {v2, v3, v0, v1, p0}, Le8/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Le8/e1;->i(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_f
    const-string v1, "pref_camera_flashmode_key"

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v2, Le8/d1;

    .line 559
    .line 560
    invoke-direct {v2, v3, v0, v1, p0}, Le8/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Le8/e1;->i(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_b
    return-void

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
