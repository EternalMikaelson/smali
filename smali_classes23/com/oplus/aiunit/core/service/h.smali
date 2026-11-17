.class public final synthetic Lcom/oplus/aiunit/core/service/h;
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
    iput p2, p0, Lcom/oplus/aiunit/core/service/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/service/h;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast p0, Lrk/j;

    .line 17
    .line 18
    sget-object v0, Lrk/j;->o:[I

    .line 19
    .line 20
    const-string v0, "func_out_capture"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lrk/j;->Ka(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ldj/w1;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, v3}, Ldj/w1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, La5/d;

    .line 49
    .line 50
    const/16 v3, 0x1b

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Lqj/l0;

    .line 73
    .line 74
    iget-boolean v0, p0, Lqj/s1;->c:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lqj/s1;->D:Lqj/w0;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lqj/w0;->O6(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, Lih/k;->a:Lai/b;

    .line 87
    .line 88
    const-string v0, "CaptureDeferTaskUtils"

    .line 89
    .line 90
    const-string v1, "shutdown_timestamp"

    .line 91
    .line 92
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-class v3, Landroid/app/ActivityManager;

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/app/ActivityManager;

    .line 108
    .line 109
    const-string v3, "com.oplus.camera"

    .line 110
    .line 111
    invoke-virtual {p0, v3, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/b2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    sget-wide v4, Lih/k;->n:J

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    cmp-long v4, v4, v7

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/app/ApplicationExitInfo;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    sput-wide v4, Lih/k;->n:J

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    sput-wide v4, Lih/k;->m:J

    .line 150
    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    const-string v5, "crash_reason"

    .line 156
    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    :try_start_1
    sget-wide v6, Lih/k;->n:J

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    cmp-long v4, v6, v8

    .line 166
    .line 167
    if-gez v4, :cond_1

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    sput-wide v3, Lih/k;->n:J

    .line 174
    .line 175
    const-string p0, "camera_shut_down"

    .line 176
    .line 177
    invoke-virtual {v12, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/b2;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lzg/p0;

    .line 184
    .line 185
    invoke-direct {p0, v2}, Lzg/p0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception p0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v12, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :goto_0
    const-string p0, "process_time"

    .line 202
    .line 203
    sget-wide v1, Lih/k;->m:J

    .line 204
    .line 205
    sget-wide v3, Lih/k;->n:J

    .line 206
    .line 207
    sub-long/2addr v1, v3

    .line 208
    invoke-virtual {v12, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v7, "camera_crash"

    .line 212
    .line 213
    sget-wide v8, Lih/k;->n:J

    .line 214
    .line 215
    sget-wide v10, Lih/k;->m:J

    .line 216
    .line 217
    invoke-static/range {v7 .. v12}, Lcom/oplus/camera/performance/statistics/b2;->h(Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "getTimeout, pares timeout json failed, e: "

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_2
    return-void

    .line 239
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L(Lfh/c;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 257
    .line 258
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v0, Lbh/n1;

    .line 263
    .line 264
    invoke-direct {v0, v5}, Lbh/n1;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance v0, Lcom/heytap/accessory/discovery/x;

    .line 272
    .line 273
    const/16 v1, 0x14

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v0, Lfg/a;

    .line 283
    .line 284
    invoke-direct {v0, v4}, Lfg/a;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    check-cast p0, Ldh/o;

    .line 292
    .line 293
    sget-object v0, Ldh/o;->w:[Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Ldh/o;->d:Lrj/b;

    .line 304
    .line 305
    invoke-virtual {v1}, Lrj/b;->getTemplateRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Ldh/o;->b:Landroid/app/Activity;

    .line 313
    .line 314
    invoke-static {v1}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    new-instance v2, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    iget-object v3, p0, Ldh/o;->d:Lrj/b;

    .line 326
    .line 327
    invoke-virtual {v3}, Lrj/b;->getTemplateRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    const/16 v3, 0x10e

    .line 340
    .line 341
    if-ne v1, v3, :cond_3

    .line 342
    .line 343
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 344
    .line 345
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 346
    .line 347
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 348
    .line 349
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_3
    const/16 v3, 0x5a

    .line 353
    .line 354
    if-ne v1, v3, :cond_4

    .line 355
    .line 356
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    sub-int/2addr v1, v3

    .line 363
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    sub-int/2addr v1, v0

    .line 372
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 373
    .line 374
    :cond_4
    :goto_3
    iget-object p0, p0, Ldh/o;->e:Lrj/g;

    .line 375
    .line 376
    invoke-virtual {p0, v2}, Lrj/g;->setClickableRect(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    check-cast p0, Lvg/d;

    .line 381
    .line 382
    iget-object v0, p0, Lvg/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 383
    .line 384
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Ly4/q5;

    .line 389
    .line 390
    invoke-direct {v1, p0, v4}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 398
    .line 399
    invoke-virtual {p0, v6}, Lcom/oplus/camera/feature/under_water/view/c;->s(Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_9
    check-cast p0, Lpf/b;

    .line 404
    .line 405
    iget-object p0, p0, Lpf/b;->F:Lof/b;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ld6/c1;->q()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_a
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/d;

    .line 415
    .line 416
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/d;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 417
    .line 418
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->S:Lif/f;

    .line 419
    .line 420
    invoke-virtual {p0, v6}, Lif/f;->i(Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_b
    check-cast p0, Ljf/s$b;

    .line 425
    .line 426
    iget-object p0, p0, Ljf/s$b;->a:Ljf/s;

    .line 427
    .line 428
    invoke-virtual {p0, v6}, Ljf/s;->w2(Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_c
    check-cast p0, Ldf/j;

    .line 433
    .line 434
    sget v0, Ldf/j;->y0:I

    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v0, Ly4/vf;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ly4/vf;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Ldf/j;->Q:[I

    .line 448
    .line 449
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 450
    .line 451
    invoke-virtual {p0, v1, v0}, Ldf/j;->r2(Landroid/app/Activity;[I)V

    .line 452
    .line 453
    .line 454
    new-instance p0, Ly4/v0;

    .line 455
    .line 456
    const/16 v0, 0xf

    .line 457
    .line 458
    invoke-direct {p0, v0}, Ly4/v0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_d
    check-cast p0, Lyc/b;

    .line 466
    .line 467
    iget-object p0, p0, Lyc/b;->a:Lyc/g;

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v0, Ljb/h;

    .line 473
    .line 474
    invoke-direct {v0, v4}, Ljb/h;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const-string v4, "PictureInPictureEngine"

    .line 478
    .line 479
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lyc/g;->a:Lyc/i;

    .line 483
    .line 484
    if-eqz v0, :cond_6

    .line 485
    .line 486
    new-instance v0, Ljb/i;

    .line 487
    .line 488
    const/4 v5, 0x5

    .line 489
    invoke-direct {v0, v5}, Ljb/i;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lyc/g;->a:Lyc/i;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v5, Lga/x;

    .line 501
    .line 502
    invoke-direct {v5, v1}, Lga/x;-><init>(I)V

    .line 503
    .line 504
    .line 505
    const-string v1, "SqureOesDrawer"

    .line 506
    .line 507
    invoke-static {v1, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 508
    .line 509
    .line 510
    iget v1, v0, Lyc/a;->a:I

    .line 511
    .line 512
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 513
    .line 514
    .line 515
    iput v6, v0, Lyc/a;->a:I

    .line 516
    .line 517
    iput v6, v0, Lyc/a;->b:I

    .line 518
    .line 519
    iput v6, v0, Lyc/a;->c:I

    .line 520
    .line 521
    iput v6, v0, Lyc/a;->d:I

    .line 522
    .line 523
    iput v6, v0, Lyc/a;->e:I

    .line 524
    .line 525
    iput v6, v0, Lyc/a;->f:I

    .line 526
    .line 527
    iget-object v1, v0, Lyc/i;->k:[I

    .line 528
    .line 529
    aget v5, v1, v6

    .line 530
    .line 531
    if-lez v5, :cond_5

    .line 532
    .line 533
    array-length v5, v1

    .line 534
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 535
    .line 536
    .line 537
    aput v6, v1, v6

    .line 538
    .line 539
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v0, v0, Lyc/i;->o:Lq7/j;

    .line 544
    .line 545
    const-string v5, "memory"

    .line 546
    .line 547
    invoke-virtual {v1, v5, v0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 548
    .line 549
    .line 550
    iput-object v3, p0, Lyc/g;->a:Lyc/i;

    .line 551
    .line 552
    :cond_6
    iget-object v0, p0, Lyc/g;->b:Lyc/c;

    .line 553
    .line 554
    if-eqz v0, :cond_7

    .line 555
    .line 556
    new-instance v0, Ljb/c0;

    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljb/c0;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lyc/g;->b:Lyc/c;

    .line 565
    .line 566
    iget v1, v0, Lyc/c;->k:I

    .line 567
    .line 568
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 569
    .line 570
    .line 571
    iput v6, v0, Lyc/c;->k:I

    .line 572
    .line 573
    iput v6, v0, Lyc/a;->c:I

    .line 574
    .line 575
    iput v6, v0, Lyc/a;->e:I

    .line 576
    .line 577
    iput v6, v0, Lyc/c;->l:I

    .line 578
    .line 579
    iput-object v3, p0, Lyc/g;->b:Lyc/c;

    .line 580
    .line 581
    :cond_7
    iget-object v0, p0, Lyc/g;->c:Lcom/oplus/camera/common/gl/q0;

    .line 582
    .line 583
    if-eqz v0, :cond_8

    .line 584
    .line 585
    new-instance v0, Ly4/rd;

    .line 586
    .line 587
    const/16 v1, 0x10

    .line 588
    .line 589
    invoke-direct {v0, p0, v1}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lyc/g;->c:Lcom/oplus/camera/common/gl/q0;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 598
    .line 599
    .line 600
    iput-object v3, p0, Lyc/g;->c:Lcom/oplus/camera/common/gl/q0;

    .line 601
    .line 602
    :cond_8
    iput-boolean v6, p0, Lyc/g;->d:Z

    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_e
    check-cast p0, Lnc/e;

    .line 606
    .line 607
    sget v0, Lnc/e;->e0:I

    .line 608
    .line 609
    invoke-virtual {p0}, Lnc/e;->j2()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    check-cast p0, Lmb/h;

    .line 614
    .line 615
    invoke-static {p0}, Lmb/h;->i2(Lmb/h;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_10
    check-cast p0, Llb/l0;

    .line 620
    .line 621
    iget-object v0, p0, Llb/l0;->l:Landroid/app/Activity;

    .line 622
    .line 623
    invoke-static {v0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/16 v1, 0x9

    .line 628
    .line 629
    invoke-static {v1, v0}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_9

    .line 646
    .line 647
    iget-object v0, p0, Llb/l0;->m:Lqj/a;

    .line 648
    .line 649
    if-eqz v0, :cond_a

    .line 650
    .line 651
    invoke-interface {v0}, Lqj/a;->W0()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_a

    .line 656
    .line 657
    :cond_9
    iget-object p0, p0, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 658
    .line 659
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    const/16 v0, 0x19

    .line 664
    .line 665
    invoke-static {v0, p0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 666
    .line 667
    .line 668
    :cond_a
    return-void

    .line 669
    :pswitch_11
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/c;

    .line 670
    .line 671
    sget v0, Lcom/oplus/camera/feature/focus/ui/c;->a0:I

    .line 672
    .line 673
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/c;->d()V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 677
    .line 678
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b(ZZ)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_12
    check-cast p0, Lbb/h;

    .line 686
    .line 687
    iget-object p0, p0, Lbb/h;->a0:Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 688
    .line 689
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mRecordCount:I

    .line 690
    .line 691
    add-int/2addr v0, v5

    .line 692
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->mRecordCount:I

    .line 693
    .line 694
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->setRecordCount(I)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_13
    check-cast p0, Lva/j;

    .line 699
    .line 700
    sget v0, Lva/j;->b0:I

    .line 701
    .line 702
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {p0, v0, v5}, Lva/j;->p2(ZZ)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lva/j;->m2()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iput v0, p0, Lva/j;->G:I

    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_14
    check-cast p0, Lra/b;

    .line 717
    .line 718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    new-instance v0, Lra/a;

    .line 726
    .line 727
    invoke-direct {v0, v6, v6}, Lra/a;-><init>(ZZ)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v0}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_15
    check-cast p0, Lda/g;

    .line 735
    .line 736
    iget-object v0, p0, Lda/g;->b:Lda/c;

    .line 737
    .line 738
    iget-boolean p0, p0, Lda/g;->j:Z

    .line 739
    .line 740
    if-eqz p0, :cond_b

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_b
    const/16 v6, 0x8

    .line 744
    .line 745
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_16
    check-cast p0, Ll8/k;

    .line 750
    .line 751
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 752
    .line 753
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 754
    .line 755
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    const-string v0, "pref_camera_hdr_mode_key"

    .line 760
    .line 761
    invoke-interface {p0, v0, v3}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_17
    check-cast p0, Le8/l0;

    .line 766
    .line 767
    iget-object p0, p0, Le8/l0;->d0:Le8/e1;

    .line 768
    .line 769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    new-instance v0, Le8/q0;

    .line 773
    .line 774
    invoke-direct {v0, p0, v6}, Le8/q0;-><init>(Le8/e1;Z)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "pref_camera_flashmode_key"

    .line 781
    .line 782
    invoke-virtual {p0, v0, v3}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Le8/q0;

    .line 786
    .line 787
    invoke-direct {v0, p0, v5}, Le8/q0;-><init>(Le8/e1;Z)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_18
    check-cast p0, Lc7/g0;

    .line 795
    .line 796
    iget v0, p0, Lc7/g0;->f0:I

    .line 797
    .line 798
    const/4 v1, 0x3

    .line 799
    if-eq v1, v0, :cond_c

    .line 800
    .line 801
    const/4 v1, 0x2

    .line 802
    if-ne v1, v0, :cond_d

    .line 803
    .line 804
    :cond_c
    invoke-virtual {p0}, Lc7/g0;->t2()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_d

    .line 809
    .line 810
    sget v0, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_click_to_zoom_out:I

    .line 811
    .line 812
    invoke-virtual {p0, v0, v6, v6, v6}, Lc7/g0;->D2(IIZZ)V

    .line 813
    .line 814
    .line 815
    :cond_d
    return-void

    .line 816
    :pswitch_19
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 817
    .line 818
    const-string v0, "$cList"

    .line 819
    .line 820
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_e

    .line 832
    .line 833
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lcom/oplus/aiunit/core/callback/a;

    .line 838
    .line 839
    invoke-interface {v0}, Lcom/oplus/aiunit/core/callback/a;->a()V

    .line 840
    .line 841
    .line 842
    goto :goto_5

    .line 843
    :cond_e
    return-void

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
