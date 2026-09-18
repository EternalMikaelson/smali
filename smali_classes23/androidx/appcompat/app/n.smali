.class public final synthetic Landroidx/appcompat/app/n;
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
    iput p1, p0, Landroidx/appcompat/app/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/appcompat/app/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/camera/util/r0;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/app/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/camera/util/r0;->b:Lcom/oplus/camera/util/r0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/oplus/camera/util/a1$c;->PICTURE_STATE:Lcom/oplus/camera/util/a1$c;

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p0}, Loh/o;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/oplus/camera/util/a1$c;->TIME_STAMP:Lcom/oplus/camera/util/a1$c;

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/r0;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lsk/m;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/appcompat/app/n;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->M1(Lsk/m;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lyh/i;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/appcompat/app/n;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lyh/j;

    .line 63
    .line 64
    iget-object v3, v0, Lyh/i;->l:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    iget v1, v0, Lyh/i;->h:I

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    if-ne v1, v4, :cond_0

    .line 71
    .line 72
    iput-boolean v2, v0, Lyh/i;->U:Z

    .line 73
    .line 74
    const-string v1, "BlurAnimationHelper"

    .line 75
    .line 76
    const-string v2, "ANIM_SWITCH_COPY_TEXTURE timeout, forcing animation cleanup"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lyh/w0;->v:Lpi/e;

    .line 82
    .line 83
    new-instance v1, Ly4/i9;

    .line 84
    .line 85
    const/16 v2, 0x1b

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v3

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 103
    .line 104
    iget-object p0, p0, Landroidx/appcompat/app/n;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lfh/c;

    .line 107
    .line 108
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lzg/r2;

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/appcompat/app/n;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lv6/s;

    .line 121
    .line 122
    sget v3, Lzg/r2;->k2:I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v3, "com.oplus.night.mode.shutter.countdown.support"

    .line 128
    .line 129
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    iget-boolean v3, v0, Lzg/r2;->I1:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move v3, v1

    .line 139
    :goto_2
    const/4 v4, 0x2

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iput v4, v0, Lzg/r2;->J1:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    iget v3, v0, Lzg/r2;->J1:I

    .line 146
    .line 147
    if-ne v2, v3, :cond_4

    .line 148
    .line 149
    iput v4, v0, Lzg/r2;->J1:I

    .line 150
    .line 151
    iget-boolean v2, v0, Lzg/r2;->F1:Z

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    iget-boolean p0, p0, Lv6/s;->a0:Z

    .line 158
    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lqj/s1;

    .line 166
    .line 167
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/d0;

    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/d0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lqj/s1;

    .line 188
    .line 189
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 190
    .line 191
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v2, Lfg/a;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-direct {v2, v3}, Lfg/a;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0, v1, v1}, Lli/a;->r8(ZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lzg/r2;->ch()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    instance-of p0, v0, Lbh/a2;

    .line 216
    .line 217
    if-eqz p0, :cond_5

    .line 218
    .line 219
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 220
    .line 221
    invoke-static {}, Lcom/oplus/camera/util/Util;->o0()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lqj/s1;

    .line 232
    .line 233
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 234
    .line 235
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    invoke-static {v0, p0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_3
    return-void

    .line 245
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ldf/j;

    .line 248
    .line 249
    iget-object p0, p0, Landroidx/appcompat/app/n;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ldf/t;

    .line 252
    .line 253
    sget v1, Ldf/j;->y0:I

    .line 254
    .line 255
    iget-object v0, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ldf/t;->k(Landroid/app/Activity;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lld/i;

    .line 264
    .line 265
    iget-object p0, p0, Landroidx/appcompat/app/n;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ljava/lang/String;

    .line 268
    .line 269
    iput-object p0, v0, Lld/i;->r0:Ljava/lang/String;

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lic/z3;

    .line 275
    .line 276
    iget-object p0, p0, Landroidx/appcompat/app/n;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lic/z3$b;

    .line 279
    .line 280
    iget-object v1, v0, Lic/z3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v4, v0, Lic/z3;->E:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v3, :cond_6

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Lic/z3;->I6(Lic/z3$b;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lic/z3;->N6(Lic/z3$b;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v2, p0, Lic/z3$b;->b0:Z

    .line 297
    .line 298
    invoke-virtual {p0}, Lic/z3$b;->g()V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lic/z3$b;->m0:Landroidx/recyclerview/widget/d;

    .line 302
    .line 303
    iget-object v3, p0, Lic/z3$b;->V0:Lic/z3;

    .line 304
    .line 305
    invoke-interface {v3, v2}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "readData, stopCaptureDirectly, mActiveCaptureHandles not contains handle:"

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v4, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Landroidx/activity/s;

    .line 334
    .line 335
    const/16 v3, 0xe

    .line 336
    .line 337
    invoke-direct {v2, p0, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    iget-object v3, p0, Lic/z3$b;->q:Ldc/i$b;

    .line 345
    .line 346
    if-eqz v3, :cond_7

    .line 347
    .line 348
    iget-boolean v3, v3, Ldc/i$b;->c:Z

    .line 349
    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    :cond_7
    iget-object v3, p0, Lic/z3$b;->d:Ldc/i$b;

    .line 353
    .line 354
    if-eqz v3, :cond_8

    .line 355
    .line 356
    iget-boolean v3, v3, Ldc/i$b;->c:Z

    .line 357
    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    :cond_8
    invoke-virtual {v0, p0}, Lic/z3;->I6(Lic/z3$b;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Lic/z3;->N6(Lic/z3$b;)V

    .line 364
    .line 365
    .line 366
    sget-boolean v0, Lu6/r;->b:Z

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "livePhotoCapture:"

    .line 373
    .line 374
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {v0, v3, v5, v6, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 400
    .line 401
    .line 402
    :cond_9
    iput-boolean v2, p0, Lic/z3$b;->b0:Z

    .line 403
    .line 404
    iget-object v0, p0, Lic/z3$b;->m0:Landroidx/recyclerview/widget/d;

    .line 405
    .line 406
    iget-object v2, p0, Lic/z3$b;->V0:Lic/z3;

    .line 407
    .line 408
    invoke-interface {v2, v0}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lic/z3$b;->g()V

    .line 412
    .line 413
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v2, "readData, reading complete, handle: "

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v4, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Lcc/b;->a(Lcc/b;)V

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    int-to-long v0, p0

    .line 447
    const-string p0, "livePhotoRemaining"

    .line 448
    .line 449
    invoke-static {v0, v1, p0}, Lu6/r;->g(JLjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcc/e;

    .line 456
    .line 457
    iget-object p0, p0, Landroidx/appcompat/app/n;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lcc/c;

    .line 460
    .line 461
    invoke-virtual {v0, p0}, Lcc/e;->K6(Lcc/c;)V

    .line 462
    .line 463
    .line 464
    new-instance p0, Lcom/heytap/accessory/discovery/b;

    .line 465
    .line 466
    const/16 v1, 0xa

    .line 467
    .line 468
    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, p0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lb8/j;

    .line 478
    .line 479
    iget-object p0, p0, Landroidx/appcompat/app/n;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lj6/g1;

    .line 482
    .line 483
    sget v1, Lb8/j;->P:I

    .line 484
    .line 485
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 486
    .line 487
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0, p0}, Lli/a;->U8(Lj6/g1;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroidx/appcompat/app/m$c;

    .line 498
    .line 499
    iget-object p0, p0, Landroidx/appcompat/app/n;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Ljava/lang/Runnable;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/appcompat/app/m$c;->a()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catchall_1
    move-exception p0

    .line 514
    invoke-virtual {v0}, Landroidx/appcompat/app/m$c;->a()V

    .line 515
    .line 516
    .line 517
    throw p0

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
