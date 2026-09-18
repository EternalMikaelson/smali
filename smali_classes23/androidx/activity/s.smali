.class public final synthetic Landroidx/activity/s;
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
    iput p2, p0, Landroidx/activity/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/activity/s;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyh/w0;

    .line 15
    .line 16
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "SurfaceTextureScreenNail"

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lyh/w0;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "cachePreview, tryCapturePreview error: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/activity/v;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget p0, Lbh/o;->l2:I

    .line 77
    .line 78
    throw v3

    .line 79
    :pswitch_2
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/oplus/camera/module/a$c;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/camera/module/a$c;->b:Lcom/oplus/camera/module/a;

    .line 84
    .line 85
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lzg/l3;->G()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 96
    .line 97
    sget v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lfg/l;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ly4/k3;

    .line 125
    .line 126
    const/16 v4, 0x13

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ly4/k3;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-boolean v6, p0, Lfg/l;->E:Z

    .line 158
    .line 159
    if-eqz v6, :cond_0

    .line 160
    .line 161
    iget v2, p0, Lfg/l;->G:F

    .line 162
    .line 163
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iput-boolean v5, p0, Lfg/l;->l:Z

    .line 177
    .line 178
    iget-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lgg/a;->b(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object p0, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    const-string p0, "XPanViewManager"

    .line 193
    .line 194
    const-string v0, "CameraTest hide X pan capture view"

    .line 195
    .line 196
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Ly4/l3;

    .line 200
    .line 201
    invoke-direct {p0, v1}, Ly4/l3;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lpf/b;

    .line 211
    .line 212
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {p0, v0, v4}, Lcom/oplus/camera/feature/under_water/view/c;->i(IZ)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/k;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/k;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Lif/f;->i(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_7
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ljf/s;

    .line 234
    .line 235
    sget v0, Ljf/s;->D0:I

    .line 236
    .line 237
    invoke-virtual {p0, v5}, Ljf/s;->w2(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ldf/t;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lxe/h;

    .line 259
    .line 260
    sget v0, Lxe/h;->v0:I

    .line 261
    .line 262
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0, v0, v4}, Lxe/h;->r2(ZZ)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_a
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lod/h;

    .line 273
    .line 274
    sget v0, Lod/h;->I:I

    .line 275
    .line 276
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 277
    .line 278
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 283
    .line 284
    iput v0, p0, Lod/h;->E:I

    .line 285
    .line 286
    new-instance v0, Ly4/r7;

    .line 287
    .line 288
    const/16 v1, 0xc

    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lod/h;->l2(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lid/h;

    .line 300
    .line 301
    sget-object v0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 302
    .line 303
    invoke-virtual {p0, v5, v5}, Lid/h;->b(ZZ)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lnc/e;

    .line 310
    .line 311
    sget v0, Lnc/e;->e0:I

    .line 312
    .line 313
    iget-object v0, p0, Lnc/e;->S:Lpc/y;

    .line 314
    .line 315
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 316
    .line 317
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 322
    .line 323
    iget-object p0, v0, Lpc/y;->b:Lpc/q;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_d
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lkc/c;

    .line 332
    .line 333
    sget-object v0, Lkc/c;->J:[Ljava/lang/String;

    .line 334
    .line 335
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 336
    .line 337
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string v0, "pref_log_video_key"

    .line 342
    .line 343
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_e
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lic/z3$b;

    .line 350
    .line 351
    sget-object v0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    invoke-static {p0}, Lic/z3$b;->e(Lic/z3$b;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_f
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lgc/g;

    .line 360
    .line 361
    invoke-virtual {p0}, Lgc/g;->P6()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_10
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lva/j;

    .line 368
    .line 369
    sget v0, Lva/j;->b0:I

    .line 370
    .line 371
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p0, v0, v5}, Lva/j;->p2(ZZ)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_11
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lra/z$b;

    .line 382
    .line 383
    iget-object p0, p0, Lra/z$b;->a:Lqa/a;

    .line 384
    .line 385
    invoke-virtual {p0}, Lqa/a;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/a2;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_12
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lka/x;

    .line 396
    .line 397
    iget-object p0, p0, Lka/x;->b:Lka/x$b;

    .line 398
    .line 399
    iget-object v0, p0, Lka/x$b;->b:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v0

    .line 402
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 403
    .line 404
    iget-object v2, p0, Lka/x$b;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_4

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 416
    .line 417
    .line 418
    :cond_4
    iget-object p0, p0, Lka/x$b;->c:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 421
    .line 422
    .line 423
    monitor-exit v0

    .line 424
    return-void

    .line 425
    :catchall_0
    move-exception p0

    .line 426
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    throw p0

    .line 428
    :pswitch_13
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Laa/j;

    .line 431
    .line 432
    iget-object v0, p0, Laa/j;->a:Laa/e;

    .line 433
    .line 434
    iget-boolean v1, v0, Laa/e;->h:Z

    .line 435
    .line 436
    if-eqz v1, :cond_5

    .line 437
    .line 438
    iget-object v1, p0, Laa/j;->b:Lji/b;

    .line 439
    .line 440
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v3, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 445
    .line 446
    invoke-interface {v1, v3, v5}, Lmi/a;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 447
    .line 448
    .line 449
    const-string v1, "pref_video_blur_menu"

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Laa/j;->f(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v5}, Laa/e;->setVideoRecordingHideMenu(Z)V

    .line 455
    .line 456
    .line 457
    :cond_5
    invoke-virtual {v0, v2}, Laa/e;->setVideoStartBlurValue(F)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_14
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lh9/e;

    .line 464
    .line 465
    iget-object v0, p0, Lh9/e;->e:Lh9/b$a;

    .line 466
    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    invoke-interface {v0}, Lh9/b$a;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_6

    .line 474
    .line 475
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v2, Lg9/b;->a:Lr6/a;

    .line 480
    .line 481
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    new-instance v0, Ly4/fc;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ly4/fc;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const-string v1, "ThermalStrategy"

    .line 501
    .line 502
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lh9/e;->c:Lji/b;

    .line 506
    .line 507
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-eqz v5, :cond_6

    .line 512
    .line 513
    sget v6, Lcom/oplus/camera/feature/basic/R$string;->hint_stop_burst_warning_tip:I

    .line 514
    .line 515
    const/4 v7, -0x1

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x1

    .line 519
    invoke-virtual/range {v5 .. v10}, Lgk/i;->D(IIZZZ)V

    .line 520
    .line 521
    .line 522
    :cond_6
    iput-boolean v4, p0, Lh9/e;->b:Z

    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_15
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lf9/q$b;

    .line 528
    .line 529
    iget-object p0, p0, Lf9/q$b;->a:Lf9/q;

    .line 530
    .line 531
    const-string v0, "FLASH_COUNTDOWN_RESTORE_PREVIEW"

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_16
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lf9/q;

    .line 540
    .line 541
    iget-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    iput-object v3, v0, Lf9/x;->y:Lf9/x$c;

    .line 546
    .line 547
    invoke-virtual {v0, v5}, Lf9/x;->k(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 551
    .line 552
    iput-object v3, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 553
    .line 554
    iget-object v1, v0, Lf9/x;->n:Lf9/x$b;

    .line 555
    .line 556
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iput-object v3, v0, Lf9/x;->n:Lf9/x$b;

    .line 560
    .line 561
    iget-object v1, v0, Lf9/x;->w:Landroid/animation/ValueAnimator;

    .line 562
    .line 563
    if-eqz v1, :cond_7

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 566
    .line 567
    .line 568
    iput-object v3, v0, Lf9/x;->w:Landroid/animation/ValueAnimator;

    .line 569
    .line 570
    :cond_7
    iput-object v3, p0, Lf9/q;->G:Lf9/x;

    .line 571
    .line 572
    :cond_8
    return-void

    .line 573
    :pswitch_17
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Ll8/k;

    .line 576
    .line 577
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 578
    .line 579
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 580
    .line 581
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v5, v4, v4}, Lgk/i;->o(ZZZ)V

    .line 586
    .line 587
    .line 588
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    const-string v0, "pref_camera_hdr_mode_key"

    .line 593
    .line 594
    const-string v1, "off"

    .line 595
    .line 596
    invoke-interface {p0, v0, v1}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_18
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lh7/c;

    .line 603
    .line 604
    sget-object v0, Lh7/c;->W:[Ljava/lang/String;

    .line 605
    .line 606
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 607
    .line 608
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    const-string v0, "key_ai_enhancement_video"

    .line 613
    .line 614
    sget v1, Lcom/oplus/camera/feature/aiscene/R$raw;->camera_video_ai_option_guide_anim:I

    .line 615
    .line 616
    invoke-interface {p0, v1, v0}, Lri/a;->d9(ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_19
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Ljava/lang/Long;

    .line 623
    .line 624
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->a0(Ljava/lang/Long;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_1a
    iget-object p0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, [I

    .line 631
    .line 632
    sget-object v0, Lw2/a;->e:Lw2/a;

    .line 633
    .line 634
    iget-object v0, v0, Lw2/a;->c:Landroid/media/SoundPool;

    .line 635
    .line 636
    const-string v1, "COUIAsyncSoundUtil"

    .line 637
    .line 638
    if-nez v0, :cond_b

    .line 639
    .line 640
    sget-boolean v0, Lw2/a;->d:Z

    .line 641
    .line 642
    if-eqz v0, :cond_9

    .line 643
    .line 644
    const-string v2, "init sound pool"

    .line 645
    .line 646
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    :cond_9
    sget-object v2, Lw2/a;->e:Lw2/a;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    if-eqz v0, :cond_a

    .line 655
    .line 656
    const-string v3, "init sound pool begin"

    .line 657
    .line 658
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    :cond_a
    new-instance v3, Landroid/media/SoundPool$Builder;

    .line 662
    .line 663
    invoke-direct {v3}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 667
    .line 668
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 669
    .line 670
    .line 671
    const/16 v7, 0x80

    .line 672
    .line 673
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v6, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const/16 v6, 0xa

    .line 686
    .line 687
    invoke-virtual {v3, v6}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iput-object v3, v2, Lw2/a;->c:Landroid/media/SoundPool;

    .line 698
    .line 699
    if-eqz v0, :cond_b

    .line 700
    .line 701
    const-string v0, "init sound pool end"

    .line 702
    .line 703
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    :cond_b
    sget-boolean v0, Lw2/a;->d:Z

    .line 707
    .line 708
    if-eqz v0, :cond_c

    .line 709
    .line 710
    const-string v0, "sound pool initialized, load sound file"

    .line 711
    .line 712
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    :cond_c
    array-length v0, p0

    .line 716
    move v2, v5

    .line 717
    :goto_1
    if-ge v2, v0, :cond_10

    .line 718
    .line 719
    aget v3, p0, v2

    .line 720
    .line 721
    sget-object v4, Lw2/a;->e:Lw2/a;

    .line 722
    .line 723
    iget-object v6, v4, Lw2/a;->b:Landroid/content/Context;

    .line 724
    .line 725
    sget-boolean v7, Lw2/a;->d:Z

    .line 726
    .line 727
    if-eqz v7, :cond_d

    .line 728
    .line 729
    new-instance v8, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v9, "load sound file id = "

    .line 732
    .line 733
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    :cond_d
    iget-object v8, v4, Lw2/a;->a:Landroid/util/SparseIntArray;

    .line 747
    .line 748
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-ltz v8, :cond_e

    .line 753
    .line 754
    iget-object v8, v4, Lw2/a;->a:Landroid/util/SparseIntArray;

    .line 755
    .line 756
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_e

    .line 761
    .line 762
    if-eqz v7, :cond_f

    .line 763
    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v3, " already loaded"

    .line 773
    .line 774
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    goto :goto_2

    .line 785
    :cond_e
    iget-object v7, v4, Lw2/a;->c:Landroid/media/SoundPool;

    .line 786
    .line 787
    invoke-virtual {v7, v6, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    iget-object v4, v4, Lw2/a;->a:Landroid/util/SparseIntArray;

    .line 792
    .line 793
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 794
    .line 795
    .line 796
    :cond_f
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 797
    .line 798
    goto :goto_1

    .line 799
    :cond_10
    return-void

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x2
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
