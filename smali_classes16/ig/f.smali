.class public final synthetic Lig/f;
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
    iput p2, p0, Lig/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lig/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lig/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/supertext/view/f;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/supertext/view/f;->a(Lcom/oplus/supertext/view/f;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/supertext/core/view/supertext/w;

    .line 20
    .line 21
    sget v0, Lcom/oplus/supertext/core/view/supertext/w;->U:I

    .line 22
    .line 23
    const-string v0, "this$0"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/o;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lnk/t0;

    .line 37
    .line 38
    iget-object v0, p0, Lnk/t0;->U0:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3}, Lnk/t0;->Jc(Landroid/util/Size;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 44
    .line 45
    invoke-interface {v0}, Lnk/t0$f;->I1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lnk/t0;->dd(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->B0:Lqj/a;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Lqj/a;->X0()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-boolean v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G0:Z

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->A0:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->H0:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lgk/i;

    .line 81
    .line 82
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lzg/o0;

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lzg/o0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ldk/k;

    .line 102
    .line 103
    iget-object v0, p0, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Ldk/k;->l()Lxm/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-boolean v0, v0, Lxm/a;->e:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-boolean v1, p0, Ldk/k;->A:Z

    .line 131
    .line 132
    xor-int/2addr v1, v2

    .line 133
    new-instance v3, Lfh/b0;

    .line 134
    .line 135
    invoke-direct {v3, v2, p0, v0, v1}, Lfh/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Ldk/k;->A:Z

    .line 142
    .line 143
    xor-int/2addr v0, v2

    .line 144
    iget-object p0, p0, Ldk/k;->D:Llb/l0$f;

    .line 145
    .line 146
    check-cast p0, Llb/d0;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Llb/d0;->c(Z)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    return-void

    .line 152
    :pswitch_6
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/oplus/camera/ui/control/b;

    .line 155
    .line 156
    sget v0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->r()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lqh/d;

    .line 165
    .line 166
    iget-boolean v0, p0, Lqh/d;->f:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lqh/d;->c(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, p0, Lqh/d;->f:Z

    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :pswitch_8
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Llh/t0;

    .line 179
    .line 180
    iget-object p0, p0, Llh/t0;->l:Llh/n0;

    .line 181
    .line 182
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sput-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j:Ljava/lang/String;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Landroid/content/Context;

    .line 192
    .line 193
    sget-object v0, Ljh/g0;->S:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, Landroid/content/Intent;

    .line 196
    .line 197
    const-string v1, "com.heytap.music.musicservicecommand.pause"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "command"

    .line 203
    .line 204
    const-string v2, "VideoReqMusicPause"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lih/e1;

    .line 216
    .line 217
    iget-object p0, p0, Lih/e1;->A:Lzg/l3;

    .line 218
    .line 219
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->vd(I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :pswitch_b
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lgh/i$c;

    .line 236
    .line 237
    iget-object p0, p0, Lgh/i$c;->a:Lgh/i;

    .line 238
    .line 239
    iget-object p0, p0, Leh/a;->c:Landroid/app/Activity;

    .line 240
    .line 241
    if-eqz p0, :cond_5

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    const-string v0, "DeviceProcessor"

    .line 250
    .line 251
    const-string v1, "onFailure, camera will finish"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lgh/h;

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    invoke-direct {v0, v1}, Lgh/h;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-string v1, "camera_stability"

    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 268
    .line 269
    .line 270
    :cond_5
    return-void

    .line 271
    :pswitch_c
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 283
    .line 284
    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 291
    .line 292
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 293
    .line 294
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 299
    .line 300
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance v0, Lmd/i;

    .line 305
    .line 306
    const/16 v1, 0x17

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lmd/i;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_e
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lbh/y1;

    .line 318
    .line 319
    sget v0, Lbh/y1;->T1:I

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lqj/s1;

    .line 326
    .line 327
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 328
    .line 329
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const/16 v0, 0x13

    .line 334
    .line 335
    invoke-static {v0, p0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_f
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lbh/f;

    .line 342
    .line 343
    sget v0, Lbh/f;->m2:I

    .line 344
    .line 345
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 346
    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    new-instance p0, Lzg/p0;

    .line 350
    .line 351
    invoke-direct {p0, v1}, Lzg/p0;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-string v0, "GroupShotMode"

    .line 355
    .line 356
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {}, Lo1/b;->l()Lj6/g1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {p0, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 369
    .line 370
    .line 371
    :goto_1
    return-void

    .line 372
    :pswitch_10
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lcom/oplus/camera/module/a;

    .line 375
    .line 376
    sget v0, Lcom/oplus/camera/module/a;->g3:I

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-float v0, v0

    .line 390
    const/high16 v1, 0x41400000    # 12.0f

    .line 391
    .line 392
    cmpl-float v0, v0, v1

    .line 393
    .line 394
    if-ltz v0, :cond_9

    .line 395
    .line 396
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 397
    .line 398
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, La7/u0;->Q()Ld9/r;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    invoke-virtual {v0}, Ld9/r;->v2()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    move v3, v2

    .line 415
    :cond_7
    new-instance v0, Ly4/jb;

    .line 416
    .line 417
    const/4 v1, 0x5

    .line 418
    invoke-direct {v0, v3, v1}, Ly4/jb;-><init>(ZI)V

    .line 419
    .line 420
    .line 421
    const-string v1, "CommonVideoMode"

    .line 422
    .line 423
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 424
    .line 425
    .line 426
    if-eqz v3, :cond_8

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/camera/module/a;->d3:Z

    .line 430
    .line 431
    if-nez v0, :cond_a

    .line 432
    .line 433
    iput-boolean v2, p0, Lcom/oplus/camera/module/a;->d3:Z

    .line 434
    .line 435
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 440
    .line 441
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    const/4 v0, 0x6

    .line 446
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_9
    iput-boolean v3, p0, Lcom/oplus/camera/module/a;->d3:Z

    .line 451
    .line 452
    :cond_a
    :goto_2
    return-void

    .line 453
    :pswitch_11
    iget-object p0, p0, Lig/f;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lig/d0;

    .line 456
    .line 457
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v1, Lib/m1;

    .line 463
    .line 464
    const/16 v4, 0x1d

    .line 465
    .line 466
    invoke-direct {v1, v4}, Lib/m1;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const-string v4, "ZoomUIManager"

    .line 470
    .line 471
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 472
    .line 473
    .line 474
    iput-boolean v2, v0, Ljg/c2;->L:Z

    .line 475
    .line 476
    iput-boolean v3, v0, Ljg/c2;->U0:Z

    .line 477
    .line 478
    iget-object v1, v0, Ljg/c2;->n0:Ljg/n1;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    if-eqz v1, :cond_b

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_b
    iget-object v1, v0, Ljg/c2;->M0:Landroid/animation/AnimatorSet;

    .line 487
    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_c

    .line 495
    .line 496
    iget-object v1, v0, Ljg/c2;->M0:Landroid/animation/AnimatorSet;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 499
    .line 500
    .line 501
    :cond_c
    iget-object v1, v0, Ljg/c2;->s0:Ljg/o0;

    .line 502
    .line 503
    if-eqz v1, :cond_d

    .line 504
    .line 505
    iget-object v4, v0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 506
    .line 507
    check-cast v4, Le6/i1;

    .line 508
    .line 509
    invoke-interface {v4, v1}, Le6/i1;->w(Le6/h1;)V

    .line 510
    .line 511
    .line 512
    :cond_d
    iput-object v2, v0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 513
    .line 514
    iget-object v1, v0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 515
    .line 516
    if-eqz v1, :cond_e

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_e

    .line 523
    .line 524
    iget-object v1, v0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 527
    .line 528
    .line 529
    :cond_e
    iput-object v2, v0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 530
    .line 531
    iget-object v1, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ln6/m;->setOnSeekBarChangeListener(Ln6/m$i;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 537
    .line 538
    iget-object v4, v0, Ljg/c2;->S0:Ljg/l0;

    .line 539
    .line 540
    invoke-virtual {v1, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 544
    .line 545
    iget-object v4, v0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 546
    .line 547
    iget-object v5, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 548
    .line 549
    invoke-virtual {v1, v4, v5}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Ljg/c2;->X0:Ljava/util/HashMap;

    .line 553
    .line 554
    iget-object v4, v0, Ljg/c2;->o0:Lji/b;

    .line 555
    .line 556
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 561
    .line 562
    if-eqz v5, :cond_f

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_f
    iget-object v5, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 566
    .line 567
    const/4 v6, 0x2

    .line 568
    new-array v6, v6, [F

    .line 569
    .line 570
    fill-array-data v6, :array_0

    .line 571
    .line 572
    .line 573
    const-string v7, "alpha"

    .line 574
    .line 575
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const-wide/16 v6, 0x96

    .line 580
    .line 581
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 582
    .line 583
    .line 584
    new-instance v6, Lz1/c;

    .line 585
    .line 586
    invoke-direct {v6}, Lz1/c;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 590
    .line 591
    .line 592
    new-instance v6, Ljg/p1;

    .line 593
    .line 594
    invoke-direct {v6, v0, v5}, Ljg/p1;-><init>(Ljg/c2;Landroid/animation/ObjectAnimator;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :goto_3
    iput-object v2, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 607
    .line 608
    iput-object v2, v0, Ljg/c2;->N:Ljg/r1;

    .line 609
    .line 610
    iput-object v2, v0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 611
    .line 612
    iput-object v2, v0, Ljg/c2;->Y:Ljg/j;

    .line 613
    .line 614
    iput-boolean v3, v0, Ljg/c2;->K:Z

    .line 615
    .line 616
    iput-object v2, p0, Lig/d0;->L:Ljg/c2;

    .line 617
    .line 618
    const-string v0, "fastVideo"

    .line 619
    .line 620
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_10

    .line 629
    .line 630
    const-string v0, "timelapsePro"

    .line 631
    .line 632
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_11

    .line 641
    .line 642
    :cond_10
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 643
    .line 644
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0}, Lli/e;->w1()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_11

    .line 653
    .line 654
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_11

    .line 659
    .line 660
    invoke-virtual {p0}, Lig/d0;->m3()V

    .line 661
    .line 662
    .line 663
    :cond_11
    return-void

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
