.class public final synthetic Ly4/r7;
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
    iput p2, p0, Ly4/r7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ly4/r7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->F0:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltj/f1;

    .line 26
    .line 27
    check-cast p1, Lqj/l0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Ltj/f1;->j:Ltj/a1;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 49
    .line 50
    check-cast p1, Lcom/oplus/camera/control/LockViewDragLayout;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/LockViewDragLayout;->setScreenMode(Lq5/c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 69
    .line 70
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->q2()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ly4/fb;

    .line 85
    .line 86
    invoke-direct {v0, p0, v4}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_3
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->j(Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljj/u;

    .line 106
    .line 107
    check-cast p1, Landroid/widget/Button;

    .line 108
    .line 109
    sget v0, Ljj/u;->R:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Landroid/view/View;

    .line 126
    .line 127
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-static {v3, p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ldj/s0;

    .line 136
    .line 137
    check-cast p1, Lc6/b;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget v0, Ld6/l0;->c:I

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-object p0, p0, Ldj/j0;->O:[I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object p0, p0, Ldj/j0;->T:[I

    .line 150
    .line 151
    :goto_0
    iput-object p0, p1, Lc6/b;->f:[I

    .line 152
    .line 153
    iget-object p0, p1, Lc6/b;->b:[I

    .line 154
    .line 155
    const p1, 0x7f070c89

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x3

    .line 163
    aput p1, p0, v0

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lyh/a0;

    .line 169
    .line 170
    check-cast p1, Lhh/l;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Le6/l0;

    .line 176
    .line 177
    invoke-direct {v0, v1, p0, p1}, Le6/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "PreviewHDRControl"

    .line 181
    .line 182
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lhh/l;->C()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget p0, p0, Lyh/a0;->n:I

    .line 192
    .line 193
    if-eq p0, v4, :cond_2

    .line 194
    .line 195
    iget-object p0, p1, Lhh/l;->R:Lyh/o;

    .line 196
    .line 197
    invoke-virtual {p0}, Lyh/a;->W()V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    :pswitch_8
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Llh/d;

    .line 204
    .line 205
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 206
    .line 207
    sget-object v0, Llh/d;->b3:Landroid/util/Range;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->z1:Lcom/oplus/camera/module/BaseMode$b;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 212
    .line 213
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 214
    .line 215
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 216
    .line 217
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lp5/d;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(II)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_9
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 238
    .line 239
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 242
    .line 243
    iget-boolean v0, p0, Lfh/c;->K:Z

    .line 244
    .line 245
    iget-wide v1, p0, Lfh/c;->q:J

    .line 246
    .line 247
    iget-boolean p0, p0, Lfh/c;->l:Z

    .line 248
    .line 249
    invoke-interface {p1, v1, v2, v0, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->i6(JZZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ldh/a;

    .line 256
    .line 257
    check-cast p1, Lar/b;

    .line 258
    .line 259
    sget v0, Ldh/a;->c:I

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v0, "AISceneDetectModel"

    .line 265
    .line 266
    new-instance v1, Lzg/u;

    .line 267
    .line 268
    const/16 v4, 0xf

    .line 269
    .line 270
    invoke-direct {v1, v4}, Lzg/u;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 274
    .line 275
    .line 276
    monitor-enter p1

    .line 277
    :try_start_0
    iget-boolean v0, p1, Lar/b;->c:Z

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    const-string v0, "SceneDetector"

    .line 282
    .line 283
    const-string v1, "deInit"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v5, p1, Lar/b;->c:Z

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Lar/b;->b:Lx0/f;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    :try_start_1
    iget-boolean v1, v0, Lx0/f;->d:Z

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    invoke-virtual {v0}, Lx0/f;->m()V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catchall_0
    move-exception p0

    .line 307
    goto :goto_2

    .line 308
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lx0/f;->l()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lx0/f;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 314
    .line 315
    .line 316
    iput-object v2, v0, Lx0/f;->a:Landroid/content/Context;

    .line 317
    .line 318
    iput v3, v0, Lx0/f;->e:I

    .line 319
    .line 320
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    iput-wide v3, v0, Lx0/f;->g:J

    .line 323
    .line 324
    iput-wide v3, v0, Lx0/f;->h:J

    .line 325
    .line 326
    iget-object v1, v0, Lx0/f;->k:Lbr/a;

    .line 327
    .line 328
    iget-object v1, v1, Lbr/a;->c:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_2
    monitor-exit v0

    .line 334
    iput-object v2, p1, Lar/b;->b:Lx0/f;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_1
    move-exception p0

    .line 338
    goto :goto_4

    .line 339
    :goto_2
    monitor-exit v0

    .line 340
    throw p0

    .line 341
    :cond_4
    :goto_3
    iget-object v0, p1, Lar/b;->i:Lbr/b;

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    iget-object v1, v0, Lbr/b;->e:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    iget-wide v5, v0, Lbr/b;->c:J

    .line 352
    .line 353
    sub-long/2addr v3, v5

    .line 354
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v4, "scene_init_duration"

    .line 359
    .line 360
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v1, Lbr/c;->a:Lbr/d;

    .line 364
    .line 365
    iget-object v3, v0, Lbr/b;->e:Ljava/util/HashMap;

    .line 366
    .line 367
    iget-object v1, v1, Lbr/d;->a:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lbr/b;->e:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 375
    .line 376
    .line 377
    iput-object v2, p1, Lar/b;->i:Lbr/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    .line 379
    :cond_5
    monitor-exit p1

    .line 380
    iput-object v2, p0, Ldh/a;->a:Lar/b;

    .line 381
    .line 382
    iget-object p1, p0, Ldh/a;->b:Ldh/b;

    .line 383
    .line 384
    iget-object p1, p1, Ldh/b;->c:Ldh/a;

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Ldh/a;->b:Ldh/b;

    .line 390
    .line 391
    iget-object p1, p1, Ldh/b;->d:Landroid/os/HandlerThread;

    .line 392
    .line 393
    if-eqz p1, :cond_6

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Ldh/a;->b:Ldh/b;

    .line 399
    .line 400
    iput-object v2, p0, Ldh/b;->d:Landroid/os/HandlerThread;

    .line 401
    .line 402
    :cond_6
    return-void

    .line 403
    :goto_4
    monitor-exit p1

    .line 404
    throw p0

    .line 405
    :pswitch_b
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lbh/u;

    .line 408
    .line 409
    check-cast p1, Lcom/oplus/camera/feature/microscope/a;

    .line 410
    .line 411
    iget-object v0, p0, Lbh/u;->q2:Lbh/u$b;

    .line 412
    .line 413
    iget p0, p0, Lbh/u;->n2:I

    .line 414
    .line 415
    invoke-virtual {p1, v0, v5, p0}, Lcom/oplus/camera/feature/microscope/a;->j2(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_c
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;

    .line 422
    .line 423
    check-cast p1, Lai/b;

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-virtual {p1, p0, v0}, Lai/a;->d(Lai/c;Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_d
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lv6/h1;

    .line 433
    .line 434
    check-cast p1, Lv6/w0;

    .line 435
    .line 436
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 437
    .line 438
    iput-object p0, p1, Lv6/w0;->d:Lv6/h1;

    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_e
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lfg/z;

    .line 444
    .line 445
    check-cast p1, Lvi/a;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-interface {p1}, Lvi/a;->l9()Lai/b;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v0, Ll3/a;

    .line 455
    .line 456
    const/16 v1, 0xa

    .line 457
    .line 458
    invoke-direct {v0, p0, v1}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object p0, p0, Lfg/z;->a0:Ld6/a3;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_f
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Ldf/j;

    .line 474
    .line 475
    check-cast p1, Luo/b;

    .line 476
    .line 477
    iget-object p0, p0, Ldf/j;->P:Luo/b;

    .line 478
    .line 479
    iget-object p0, p0, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 480
    .line 481
    if-eqz p0, :cond_7

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->o()Z

    .line 484
    .line 485
    .line 486
    :cond_7
    return-void

    .line 487
    :pswitch_10
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lod/h;

    .line 490
    .line 491
    check-cast p1, Lod/e;

    .line 492
    .line 493
    iget p0, p0, Lod/h;->E:I

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v0, Ld6/x0;

    .line 499
    .line 500
    invoke-direct {v0, p0, v1}, Ld6/x0;-><init>(II)V

    .line 501
    .line 502
    .line 503
    const-string v1, "QrCodeManager"

    .line 504
    .line 505
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 506
    .line 507
    .line 508
    iput p0, p1, Lod/e;->v:I

    .line 509
    .line 510
    invoke-virtual {p1}, Lod/e;->i()Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-eqz p0, :cond_8

    .line 515
    .line 516
    iget-object p0, p1, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 517
    .line 518
    iget p1, p1, Lod/e;->v:I

    .line 519
    .line 520
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setOrientation(I)V

    .line 521
    .line 522
    .line 523
    :cond_8
    return-void

    .line 524
    :pswitch_11
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lob/a;

    .line 527
    .line 528
    check-cast p1, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 529
    .line 530
    sget v0, Lob/a;->I:I

    .line 531
    .line 532
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 533
    .line 534
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 543
    .line 544
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v3}, Lpi/i;->U3()Landroid/util/Size;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_9

    .line 553
    .line 554
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {p0, v4, v3, v2}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    if-eqz p0, :cond_9

    .line 571
    .line 572
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 573
    .line 574
    if-le p0, v1, :cond_9

    .line 575
    .line 576
    move v1, p0

    .line 577
    :cond_9
    new-instance p0, Ly4/v1;

    .line 578
    .line 579
    const/16 v2, 0x9

    .line 580
    .line 581
    invoke-direct {p0, v2}, Ly4/v1;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "GroupPhotoPresenter"

    .line 589
    .line 590
    invoke-static {v2, v3, p0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v1}, Lz5/a;->D(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_12
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lcom/oplus/camera/filter/GLProducerRender;

    .line 604
    .line 605
    check-cast p1, Lcom/oplus/camera/feature/filter/view/x$d;

    .line 606
    .line 607
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/filter/view/x$d;->render(Lcom/oplus/camera/filter/GLProducerRender;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_13
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Ljava/util/Map;

    .line 614
    .line 615
    check-cast p1, Lka/g1;

    .line 616
    .line 617
    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 618
    .line 619
    invoke-interface {p1, p0}, Lka/g1;->k(Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_14
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lia/e0;

    .line 626
    .line 627
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 628
    .line 629
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 630
    .line 631
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p0}, Lia/e0;->k0()I

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    invoke-interface {v0, p0}, Lz5/a;->D(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_15
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lfa/i;

    .line 654
    .line 655
    check-cast p1, Landroid/view/ViewGroup;

    .line 656
    .line 657
    iget-object p0, p0, Lfa/i;->M:Lga/d;

    .line 658
    .line 659
    iget-object p0, p0, Lga/d;->e:Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_16
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lda/g;

    .line 668
    .line 669
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 670
    .line 671
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_17
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Ld9/r;

    .line 683
    .line 684
    check-cast p1, Loi/b;

    .line 685
    .line 686
    iget-object p0, p0, Ld9/r;->n0:Ld9/o;

    .line 687
    .line 688
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_18
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Le8/l0;

    .line 695
    .line 696
    check-cast p1, Lui/a;

    .line 697
    .line 698
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {p0}, Le8/l0;->M2()Z

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    if-eqz p0, :cond_a

    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_a
    move v4, v5

    .line 708
    :goto_5
    invoke-interface {p1, v4}, Lui/a;->Jb(I)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_19
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lm7/u;

    .line 715
    .line 716
    check-cast p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 717
    .line 718
    iget p0, p0, Lm7/u;->i:I

    .line 719
    .line 720
    int-to-float p0, p0

    .line 721
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_1a
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lp6/l;

    .line 728
    .line 729
    check-cast p1, Lp6/l$a;

    .line 730
    .line 731
    iget-object p0, p0, Lp6/l;->c:Lp6/a;

    .line 732
    .line 733
    invoke-interface {p1, p0}, Lp6/l$a;->a(Lp6/a;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_1b
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Ln6/e0;

    .line 740
    .line 741
    check-cast p1, Ln6/m$i;

    .line 742
    .line 743
    iget-object p0, p0, Ln6/e0;->a:Ln6/m;

    .line 744
    .line 745
    iget p0, p0, Ln6/m;->I:F

    .line 746
    .line 747
    invoke-interface {p1, p0}, Ln6/m$i;->f(F)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_1c
    iget-object p0, p0, Ly4/r7;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Landroid/app/Activity;

    .line 754
    .line 755
    check-cast p1, Lzi/m;

    .line 756
    .line 757
    :goto_6
    iget-object v0, p1, Lzi/m;->d:Landroid/util/SparseArray;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-ge v5, v1, :cond_c

    .line 764
    .line 765
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ldj/l;

    .line 770
    .line 771
    instance-of v1, v0, Ldj/t;

    .line 772
    .line 773
    if-eqz v1, :cond_b

    .line 774
    .line 775
    invoke-virtual {v0, p0}, Ldj/l;->Q3(Landroid/app/Activity;)V

    .line 776
    .line 777
    .line 778
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_c
    return-void

    .line 782
    nop

    .line 783
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
