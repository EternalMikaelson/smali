.class public final synthetic Le8/u0;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le8/u0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le8/u0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le8/u0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Le8/u0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le8/u0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/supertext/core/view/d;

    .line 12
    .line 13
    iget-object p0, p0, Le8/u0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/MotionEvent;

    .line 16
    .line 17
    sget v1, Lcom/oplus/supertext/core/view/d;->A:I

    .line 18
    .line 19
    const-string v1, "this$0"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/supertext/core/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Le8/u0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-object p0, p0, Le8/u0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lp6/l;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Le8/u0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lek/d;

    .line 43
    .line 44
    iget-object p0, p0, Le8/u0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lek/d;->c:Lek/d$b;

    .line 49
    .line 50
    check-cast v0, Llb/c0;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v3}, Llb/c0;->a(Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Le8/u0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbk/w;

    .line 59
    .line 60
    iget-object p0, p0, Le8/u0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 63
    .line 64
    iget-object v1, v0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget v2, v0, Lbk/w;->h:I

    .line 69
    .line 70
    iget-object v0, v0, Lqj/i2;->b:Lki/a;

    .line 71
    .line 72
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 73
    .line 74
    invoke-virtual {v1, p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->H0(Lcom/oplus/camera/util/y;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Le8/u0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 81
    .line 82
    iget-object p0, p0, Le8/u0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lv6/u;

    .line 85
    .line 86
    sget-object v1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "normal"

    .line 96
    .line 97
    invoke-interface {v1, v3}, Lli/a;->h6(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "CF_AF_STATE_CHECK"

    .line 101
    .line 102
    iput-object v1, v0, Lcom/oplus/camera/module/BaseMode;->V0:Ljava/lang/String;

    .line 103
    .line 104
    iput v2, v0, Lcom/oplus/camera/module/BaseMode;->U0:I

    .line 105
    .line 106
    iget-boolean p0, p0, Lv6/u;->e:Z

    .line 107
    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget v0, v0, Lcom/oplus/camera/module/BaseMode;->U0:I

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :pswitch_4
    iget-object v0, p0, Le8/u0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lvg/h;

    .line 123
    .line 124
    iget-object p0, p0, Le8/u0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, p0

    .line 127
    check-cast v4, Landroid/location/LocationManager;

    .line 128
    .line 129
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :try_start_0
    const-string p0, "LocationManager"

    .line 135
    .line 136
    new-instance v1, Ljb/i;

    .line 137
    .line 138
    const/16 v5, 0x19

    .line 139
    .line 140
    invoke-direct {v1, v5}, Ljb/i;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v1, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lvg/h;->h:[Lvg/h$d;

    .line 147
    .line 148
    aget-object p0, p0, v3

    .line 149
    .line 150
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    iget-object v1, v0, Lvg/h;->h:[Lvg/h$d;

    .line 152
    .line 153
    aget-object v1, v1, v3

    .line 154
    .line 155
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    iget-boolean v5, v1, Lvg/h$d;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    :try_start_3
    monitor-exit v1

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    const-string v1, "LocationManager"

    .line 162
    .line 163
    new-instance v2, Ljg/w0;

    .line 164
    .line 165
    const/4 v4, 0x6

    .line 166
    invoke-direct {v2, v4}, Ljg/w0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    goto :goto_4

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-object v1, v0, Lvg/h;->h:[Lvg/h$d;

    .line 177
    .line 178
    aget-object v1, v1, v3

    .line 179
    .line 180
    invoke-static {v1, v2}, Lvg/h$d;->a(Lvg/h$d;Z)V

    .line 181
    .line 182
    .line 183
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :try_start_4
    const-string v5, "gps"

    .line 185
    .line 186
    const-wide/32 v6, 0x2bf20

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    iget-object p0, v0, Lvg/h;->h:[Lvg/h$d;

    .line 191
    .line 192
    aget-object v9, p0, v3

    .line 193
    .line 194
    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-exception p0

    .line 199
    goto :goto_1

    .line 200
    :catch_1
    move-exception p0

    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception v2

    .line 203
    :try_start_5
    monitor-exit v1

    .line 204
    throw v2

    .line 205
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 207
    :goto_1
    const-string v1, "LocationManager"

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "startGpsReceivingLocationUpdates, provider does not exist"

    .line 212
    .line 213
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, v0, Lvg/h;->h:[Lvg/h$d;

    .line 231
    .line 232
    aget-object p0, p0, v3

    .line 233
    .line 234
    invoke-static {p0, v3}, Lvg/h$d;->a(Lvg/h$d;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    const-string v1, "LocationManager"

    .line 239
    .line 240
    const-string v2, "startGpsReceivingLocationUpdates, fail to request location update"

    .line 241
    .line 242
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, v0, Lvg/h;->h:[Lvg/h$d;

    .line 246
    .line 247
    aget-object p0, p0, v3

    .line 248
    .line 249
    invoke-static {p0, v3}, Lvg/h$d;->a(Lvg/h$d;Z)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object p0, v0, Lvg/h;->d:Landroid/os/Handler;

    .line 253
    .line 254
    iget-object v0, v0, Lvg/h;->e:Lvg/h$c;

    .line 255
    .line 256
    const-wide/32 v1, 0x1d4c0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    :goto_4
    return-void

    .line 263
    :pswitch_5
    iget-object v0, p0, Le8/u0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/oplus/camera/feature/out/screen/capture/i0$a;

    .line 266
    .line 267
    iget-object p0, p0, Le8/u0;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Landroid/view/animation/Animation;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/capture/i0$a;->b:Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/capture/i0;->a:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    iget-object v0, p0, Le8/u0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lic/s1;

    .line 282
    .line 283
    iget-object p0, p0, Le8/u0;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lic/s1;->j(Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_7
    iget-object v0, p0, Le8/u0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lyb/l;

    .line 294
    .line 295
    iget-object p0, p0, Le8/u0;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Landroid/content/res/Configuration;

    .line 298
    .line 299
    sget v2, Lyb/l;->B:I

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v2, La6/e;

    .line 305
    .line 306
    const/4 v4, 0x5

    .line 307
    invoke-direct {v2, p0, v4}, La6/e;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lyb/l;->i()V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 317
    .line 318
    new-instance v5, Ly4/x9;

    .line 319
    .line 320
    const/16 v6, 0xd

    .line 321
    .line 322
    invoke-direct {v5, v6}, Ly4/x9;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v0, Lyb/l;->g:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    const-string v7, "UIShellContainer"

    .line 328
    .line 329
    invoke-static {v2, v7, v5, v6}, Li5/k;->c(Lxb/b;Ljava/lang/String;Ljava/util/function/Function;Landroid/os/Parcelable;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v0, Lyb/l;->n:Lyb/l$c;

    .line 333
    .line 334
    if-eqz v5, :cond_3

    .line 335
    .line 336
    iget-object v6, v0, Lyb/l;->g:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    if-eqz v6, :cond_3

    .line 339
    .line 340
    check-cast v5, Lvb/p;

    .line 341
    .line 342
    new-instance v8, Lib/u;

    .line 343
    .line 344
    invoke-direct {v8, v4}, Lib/u;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const-string v9, "IntegrationUIManager"

    .line 348
    .line 349
    invoke-static {v2, v9, v8, v1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v6}, Lvb/p;->r(Landroid/graphics/Bitmap;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lvb/p;->d()V

    .line 356
    .line 357
    .line 358
    :cond_3
    new-instance v5, Ly4/e;

    .line 359
    .line 360
    const/16 v6, 0x10

    .line 361
    .line 362
    invoke-direct {v5, v0, v6}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v7, v5, v1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lyb/l;->c:Landroid/view/SurfaceControlViewHost;

    .line 369
    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    new-instance v1, Ly4/t2;

    .line 373
    .line 374
    const/16 v2, 0xc

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ly4/t2;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 383
    .line 384
    iget-object v2, v0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iget-object v2, v0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const/4 v8, 0x2

    .line 405
    const/16 v9, 0x18

    .line 406
    .line 407
    const/4 v10, -0x2

    .line 408
    move-object v5, v1

    .line 409
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 410
    .line 411
    .line 412
    iget v2, v0, Lyb/l;->l:I

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lyb/l;->c:Landroid/view/SurfaceControlViewHost;

    .line 418
    .line 419
    invoke-static {v2, v1}, Lcom/oplus/camera/feature/integration/mirror/MirrorSurfaceControlViewHost;->relayout(Landroid/view/SurfaceControlViewHost;Landroid/view/WindowManager$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 423
    .line 424
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 428
    .line 429
    if-eqz v2, :cond_4

    .line 430
    .line 431
    iget-object v5, v0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v1, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 442
    .line 443
    .line 444
    :cond_4
    iget-object v1, v0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 445
    .line 446
    if-eqz v1, :cond_5

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_5

    .line 453
    .line 454
    iget-object v1, v0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 455
    .line 456
    iget-object v2, v0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->resize(Landroid/graphics/Rect;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Lq6/a;

    .line 476
    .line 477
    invoke-direct {v2, v0, v4}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 481
    .line 482
    .line 483
    :cond_5
    new-instance v0, Ly4/lf;

    .line 484
    .line 485
    invoke-direct {v0, v4}, Ly4/lf;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    new-instance v0, Lyb/h;

    .line 492
    .line 493
    invoke-direct {v0, p0, v3}, Lyb/h;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    iget-object v0, p0, Le8/u0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lga/n$e;

    .line 503
    .line 504
    iget-object p0, p0, Le8/u0;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, [F

    .line 507
    .line 508
    iget-object v1, v0, Lga/n$e;->a:Lga/n;

    .line 509
    .line 510
    iget-object v1, v1, Lga/n;->t:Le6/h;

    .line 511
    .line 512
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Lga/o;

    .line 517
    .line 518
    invoke-direct {v2, v3, v0, p0}, Lga/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_9
    iget-object v0, p0, Le8/u0;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Le8/e1;

    .line 528
    .line 529
    iget-object p0, p0, Le8/u0;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lbc/a;

    .line 532
    .line 533
    iget-object v2, v0, Le8/e1;->d:Lg8/d;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v4, Ly4/y4;

    .line 539
    .line 540
    const/4 v5, 0x7

    .line 541
    invoke-direct {v4, v2, v5}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    const-string v5, "ScreenTorchManager"

    .line 545
    .line 546
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Le8/e1;->a:Landroid/app/Activity;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lg8/d;->a(Landroid/app/Activity;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, Lg8/d;->a:Landroid/view/View;

    .line 555
    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    const-string v0, "com.oplus.front.torch.color"

    .line 559
    .line 560
    const/4 v4, -0x1

    .line 561
    :try_start_7
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 569
    goto :goto_5

    .line 570
    :catch_2
    move-exception v0

    .line 571
    const-string v5, "CameraConfig"

    .line 572
    .line 573
    const-string v6, "some thing has error!"

    .line 574
    .line 575
    invoke-static {v5, v6, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    move v0, v4

    .line 579
    :goto_5
    if-ne v4, v0, :cond_7

    .line 580
    .line 581
    const-string v0, "#FFC8C8C8"

    .line 582
    .line 583
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    :cond_7
    invoke-interface {p0}, Lbc/a;->G1()Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-eqz p0, :cond_8

    .line 592
    .line 593
    iget-object p0, v2, Lg8/d;->b:Lji/b;

    .line 594
    .line 595
    invoke-interface {p0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    iget-object v4, v2, Lg8/d;->a:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    :cond_8
    iget-object p0, v2, Lg8/d;->a:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 607
    .line 608
    .line 609
    iget-object p0, v2, Lg8/d;->a:Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 612
    .line 613
    .line 614
    iget-object p0, v2, Lg8/d;->a:Landroid/view/View;

    .line 615
    .line 616
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object p0, v2, Lg8/d;->b:Lji/b;

    .line 620
    .line 621
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-interface {p0}, Lli/h;->f9()V

    .line 626
    .line 627
    .line 628
    iget-object p0, v2, Lg8/d;->b:Lji/b;

    .line 629
    .line 630
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-interface {p0, v1, v3}, Lli/e;->v4(II)V

    .line 635
    .line 636
    .line 637
    :cond_9
    return-void

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
