.class public final synthetic Lhh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhh/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhh/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhh/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhh/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lhh/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhh/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 10
    .line 11
    iget-object v2, p0, Lhh/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lhh/j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/oplus/camera/performance/statistics/y3$b;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "is_capture_trace"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "trace_fail_reason"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 34
    .line 35
    const-string v1, "catch_zip_file_count"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "camera_exit_performance"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/Performance;->Z(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lhh/j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhh/l;

    .line 49
    .line 50
    iget-object v2, p0, Lhh/j;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lv6/h1;

    .line 53
    .line 54
    iget-object p0, p0, Lhh/j;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/util/Size;

    .line 57
    .line 58
    iget-object v3, v0, Lhh/l;->e0:Landroid/util/Size;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lv6/h1;->A(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lhh/l;->S:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-static {v2}, Lm9/d;->c(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lhh/l;->S:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/oplus/camera/filter/FilterUtil;->setCropRegion(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ly4/rf;

    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ly4/rf;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/oplus/camera/b;->k2()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ly4/c2;

    .line 90
    .line 91
    const/16 v3, 0x1a

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ly4/c2;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->N0(Landroid/util/Size;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 103
    .line 104
    check-cast v2, Lcom/oplus/camera/CameraManager;

    .line 105
    .line 106
    iget-object v3, v0, Lhh/l;->C:Lzg/l3;

    .line 107
    .line 108
    iget-object v4, v0, Lhh/l;->e0:Landroid/util/Size;

    .line 109
    .line 110
    new-instance v5, Lhh/c;

    .line 111
    .line 112
    invoke-direct {v5, v4, p0}, Lhh/c;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "PreviewProcessHelper"

    .line 116
    .line 117
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 118
    .line 119
    .line 120
    sget-boolean v5, Lu6/r;->b:Z

    .line 121
    .line 122
    const-string v7, "onPreviewSurfaceSizeChanged"

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-static {v7, v9, v10, v11, v8}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v5, v10}, Ld6/l0;->f(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v2, v5, v8}, Lcom/oplus/camera/CameraManager;->y2(IZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    iget-object v10, v5, Lqj/s1;->i:Lgl/g;

    .line 159
    .line 160
    if-eqz v10, :cond_1

    .line 161
    .line 162
    invoke-virtual {v10}, Lqj/i2;->isExpanded()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_3

    .line 167
    .line 168
    :cond_1
    iget v10, v2, Lcom/oplus/camera/CameraManager;->i:I

    .line 169
    .line 170
    if-eq v8, v10, :cond_2

    .line 171
    .line 172
    const/4 v11, 0x5

    .line 173
    if-eq v11, v10, :cond_2

    .line 174
    .line 175
    sget v10, Ld6/c1;->a:I

    .line 176
    .line 177
    invoke-static {}, Li6/e;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_3

    .line 182
    .line 183
    :cond_2
    invoke-virtual {v5}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_3
    new-instance v10, Ly4/aa;

    .line 191
    .line 192
    const/16 v11, 0xc

    .line 193
    .line 194
    invoke-direct {v10, v11}, Ly4/aa;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4, p0, v8}, Lqj/l0;->Nb(Landroid/util/Size;Landroid/util/Size;Z)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object p0, v2, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 204
    .line 205
    new-instance v6, Lhh/d;

    .line 206
    .line 207
    invoke-direct {v6, v2, v3, v5, v4}, Lhh/d;-><init>(Lcom/oplus/camera/CameraManager;Lzg/l3;Lqj/l0;Landroid/util/Size;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v6}, Lv6/q;->a(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    sget-boolean p0, Lu6/r;->b:Z

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-static {v7, v9, v3, v4, v8}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object p0, v2, Lcom/oplus/camera/CameraManager;->W1:Lcom/oplus/camera/CameraManager$d;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->B4()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_6

    .line 239
    .line 240
    invoke-static {}, Lv6/o;->C()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_6

    .line 245
    .line 246
    iget-object p0, v2, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 247
    .line 248
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lv6/h1;->s()F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object p0, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 261
    .line 262
    invoke-interface {p0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_b

    .line 267
    .line 268
    iget-object p0, v0, Lhh/l;->C:Lzg/l3;

    .line 269
    .line 270
    iget-object p0, p0, Lzg/l3;->P:Lch/l;

    .line 271
    .line 272
    iget-object p0, p0, Lch/l;->d:Lch/c;

    .line 273
    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    invoke-virtual {p0}, Lch/c;->b()Lch/b;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    iget-object v2, v2, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->T9()Z

    .line 284
    .line 285
    .line 286
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit p0

    .line 288
    goto :goto_1

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_7
    :try_start_1
    iget-object v2, p0, Lch/c;->a:Lzg/l3;

    .line 293
    .line 294
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 295
    .line 296
    iget-object v3, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->T9()Z

    .line 303
    .line 304
    .line 305
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    move v2, v8

    .line 309
    goto :goto_0

    .line 310
    :cond_8
    move v2, v1

    .line 311
    :goto_0
    monitor-exit p0

    .line 312
    :goto_1
    if-eqz v2, :cond_a

    .line 313
    .line 314
    iget-object p0, v0, Lhh/l;->C:Lzg/l3;

    .line 315
    .line 316
    iget-object v2, p0, Lzg/l3;->a:Lzg/q4;

    .line 317
    .line 318
    iget-object p0, p0, Lzg/l3;->P:Lch/l;

    .line 319
    .line 320
    iget-object p0, p0, Lch/l;->d:Lch/c;

    .line 321
    .line 322
    monitor-enter p0

    .line 323
    :try_start_2
    invoke-virtual {p0}, Lch/c;->b()Lch/b;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    iget-object v3, v3, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->K0()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto :goto_2

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    goto :goto_3

    .line 338
    :cond_9
    iget-object v3, p0, Lch/c;->a:Lzg/l3;

    .line 339
    .line 340
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 341
    .line 342
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 343
    .line 344
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Le8/c;

    .line 349
    .line 350
    const/4 v5, 0x4

    .line 351
    invoke-direct {v4, v5}, Le8/c;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    :goto_2
    monitor-exit p0

    .line 373
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 382
    .line 383
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v5, Lzg/g4;

    .line 388
    .line 389
    invoke-direct {v5, v3, p0, v4}, Lzg/g4;-><init>(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :goto_3
    monitor-exit p0

    .line 397
    throw v0

    .line 398
    :cond_a
    :goto_4
    iget-object p0, v0, Lhh/l;->C:Lzg/l3;

    .line 399
    .line 400
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 401
    .line 402
    iget-object v2, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 403
    .line 404
    invoke-interface {v2}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 409
    .line 410
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    new-instance v3, Lzg/w3;

    .line 415
    .line 416
    invoke-direct {v3, v2, v1}, Lzg/w3;-><init>(Lv6/v$h;Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :goto_5
    monitor-exit p0

    .line 424
    throw v0

    .line 425
    :cond_b
    :goto_6
    iget-object p0, v0, Lhh/l;->L:Landroid/os/ConditionVariable;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 428
    .line 429
    .line 430
    iget-object p0, v0, Lhh/l;->R:Lyh/o;

    .line 431
    .line 432
    iget-object p0, p0, Lyh/o;->x:Lyh/x0;

    .line 433
    .line 434
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 435
    .line 436
    check-cast p0, Lzh/l;

    .line 437
    .line 438
    iget-object v2, v0, Lhh/l;->C:Lzg/l3;

    .line 439
    .line 440
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 441
    .line 442
    iget-object v3, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 443
    .line 444
    if-eqz v3, :cond_c

    .line 445
    .line 446
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Oc()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_c

    .line 453
    .line 454
    move v2, v8

    .line 455
    goto :goto_7

    .line 456
    :cond_c
    move v2, v1

    .line 457
    :goto_7
    iput-boolean v2, p0, Lzh/l;->i:Z

    .line 458
    .line 459
    iget-object p0, p0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 460
    .line 461
    if-eqz p0, :cond_d

    .line 462
    .line 463
    iput-boolean v2, p0, Lcom/oplus/camera/common/gl/o;->m:Z

    .line 464
    .line 465
    :cond_d
    iget-object p0, v0, Lhh/l;->R:Lyh/o;

    .line 466
    .line 467
    iget-object p0, p0, Lyh/o;->x:Lyh/x0;

    .line 468
    .line 469
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 470
    .line 471
    check-cast p0, Lzh/l;

    .line 472
    .line 473
    iget-object v2, v0, Lhh/l;->C:Lzg/l3;

    .line 474
    .line 475
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 476
    .line 477
    iget-object v3, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 478
    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Hc()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_e

    .line 488
    .line 489
    move v2, v8

    .line 490
    goto :goto_8

    .line 491
    :cond_e
    move v2, v1

    .line 492
    :goto_8
    iput-boolean v2, p0, Lzh/l;->j:Z

    .line 493
    .line 494
    invoke-virtual {p0, v2}, Lzh/l;->f0(Z)V

    .line 495
    .line 496
    .line 497
    iget-object p0, v0, Lhh/l;->R:Lyh/o;

    .line 498
    .line 499
    iget-object p0, p0, Lyh/o;->x:Lyh/x0;

    .line 500
    .line 501
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 502
    .line 503
    check-cast p0, Lzh/l;

    .line 504
    .line 505
    iget-object v2, v0, Lhh/l;->C:Lzg/l3;

    .line 506
    .line 507
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 508
    .line 509
    iget-object v3, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 510
    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->r3()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_f

    .line 520
    .line 521
    move v2, v8

    .line 522
    goto :goto_9

    .line 523
    :cond_f
    move v2, v1

    .line 524
    :goto_9
    iget-object v3, v0, Lhh/l;->C:Lzg/l3;

    .line 525
    .line 526
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 527
    .line 528
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 529
    .line 530
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/16 v4, 0x1b

    .line 535
    .line 536
    invoke-static {v4, v3}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/4 v4, -0x1

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iput-boolean v2, p0, Lzh/l;->k:Z

    .line 556
    .line 557
    iput v3, p0, Lzh/l;->l:I

    .line 558
    .line 559
    invoke-virtual {p0, v3, v2, v8}, Lzh/l;->A0(IZZ)V

    .line 560
    .line 561
    .line 562
    iget-object p0, v0, Lhh/l;->R:Lyh/o;

    .line 563
    .line 564
    iget-object p0, p0, Lyh/o;->x:Lyh/x0;

    .line 565
    .line 566
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 567
    .line 568
    check-cast p0, Lzh/l;

    .line 569
    .line 570
    iget-object v2, v0, Lhh/l;->C:Lzg/l3;

    .line 571
    .line 572
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 573
    .line 574
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 575
    .line 576
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/16 v3, 0xb

    .line 581
    .line 582
    invoke-static {v3, v2}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {p0, v2}, Lzh/l;->B0(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    iget-object v2, v0, Lhh/l;->C:Lzg/l3;

    .line 608
    .line 609
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 610
    .line 611
    invoke-virtual {v2}, Lzg/q4;->U()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-interface {p0, v2}, Lpi/k;->C(Z)V

    .line 616
    .line 617
    .line 618
    iget-object p0, v0, Lhh/l;->C:Lzg/l3;

    .line 619
    .line 620
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 621
    .line 622
    const-string v2, "key_support_histogram_cache_texture"

    .line 623
    .line 624
    invoke-virtual {p0, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-eqz p0, :cond_10

    .line 629
    .line 630
    invoke-static {}, Ld6/l0;->A()Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-eqz p0, :cond_10

    .line 635
    .line 636
    const-string p0, "com.oplus.feature.master.mode.vignette.process.in.lsc"

    .line 637
    .line 638
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-nez p0, :cond_10

    .line 643
    .line 644
    move p0, v8

    .line 645
    goto :goto_a

    .line 646
    :cond_10
    move p0, v1

    .line 647
    :goto_a
    iput-boolean p0, v0, Lhh/l;->z:Z

    .line 648
    .line 649
    iget-object p0, v0, Lhh/l;->C:Lzg/l3;

    .line 650
    .line 651
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 652
    .line 653
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    sget-object v2, Ll5/e;->o:Lr6/a;

    .line 658
    .line 659
    const-string v3, "off"

    .line 660
    .line 661
    invoke-static {v2, p0, v3}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    const-string v2, "on"

    .line 666
    .line 667
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    iget-object v2, v0, Lhh/l;->V:La7/u0;

    .line 672
    .line 673
    invoke-virtual {v2}, La7/u0;->j()Lfa/i;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-eqz v2, :cond_12

    .line 678
    .line 679
    iget-object v2, v0, Lhh/l;->V:La7/u0;

    .line 680
    .line 681
    invoke-virtual {v2}, La7/u0;->j()Lfa/i;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-boolean v3, v0, Lhh/l;->z:Z

    .line 686
    .line 687
    if-eqz v3, :cond_11

    .line 688
    .line 689
    if-eqz p0, :cond_11

    .line 690
    .line 691
    move v3, v8

    .line 692
    goto :goto_b

    .line 693
    :cond_11
    move v3, v1

    .line 694
    :goto_b
    iput-boolean v3, v2, Lfa/i;->K:Z

    .line 695
    .line 696
    :cond_12
    iget-object v2, v0, Lhh/l;->V:La7/u0;

    .line 697
    .line 698
    invoke-virtual {v2}, La7/u0;->A()Lfa/j;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_14

    .line 703
    .line 704
    iget-object v2, v0, Lhh/l;->V:La7/u0;

    .line 705
    .line 706
    invoke-virtual {v2}, La7/u0;->A()Lfa/j;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-boolean v3, v0, Lhh/l;->z:Z

    .line 711
    .line 712
    if-eqz v3, :cond_13

    .line 713
    .line 714
    if-eqz p0, :cond_13

    .line 715
    .line 716
    move v3, v8

    .line 717
    goto :goto_c

    .line 718
    :cond_13
    move v3, v1

    .line 719
    :goto_c
    iput-boolean v3, v2, Lfa/i;->K:Z

    .line 720
    .line 721
    :cond_14
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-boolean v0, v0, Lhh/l;->z:Z

    .line 726
    .line 727
    if-eqz v0, :cond_15

    .line 728
    .line 729
    if-eqz p0, :cond_15

    .line 730
    .line 731
    move v1, v8

    .line 732
    :cond_15
    invoke-interface {v2, v1}, Lpi/k;->N(Z)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
