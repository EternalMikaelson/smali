.class public final synthetic Lcom/coui/appcompat/checkbox/a;
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
    iput p1, p0, Lcom/coui/appcompat/checkbox/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/checkbox/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/coui/appcompat/checkbox/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/coui/appcompat/checkbox/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/coui/appcompat/checkbox/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/checkbox/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lnm/c$c;

    .line 13
    .line 14
    check-cast v3, Lcom/oplus/gallery/predecode/IPreDecode;

    .line 15
    .line 16
    iget-object p0, p0, Lnm/c$c;->a:Lnm/c;

    .line 17
    .line 18
    iget-boolean v0, p0, Lnm/c;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lnm/c;->b:Lcom/oplus/gallery/predecode/IPreDecode;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-object v3, p0, Lnm/c;->b:Lcom/oplus/gallery/predecode/IPreDecode;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lnm/c;->f:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnm/c$b;

    .line 50
    .line 51
    iget-object v3, p0, Lnm/c;->b:Lcom/oplus/gallery/predecode/IPreDecode;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lnm/c;->e(Lnm/c$b;Lcom/oplus/gallery/predecode/IPreDecode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void

    .line 61
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v3}, Lcom/oplus/camera/util/AndroidTestAdapter;->X(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->o:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->o:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 86
    .line 87
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 88
    .line 89
    const v1, 0x7f060125

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0x7f040212

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v1}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->o:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void

    .line 114
    :pswitch_2
    check-cast p0, Ljh/t0;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v0, "VideoRecorder"

    .line 122
    .line 123
    :try_start_0
    new-instance v1, Ly4/be;

    .line 124
    .line 125
    invoke-direct {v1, v3, v2}, Ly4/be;-><init>(Ljava/lang/StringBuilder;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Ljh/t0;->e:Landroid/media/AudioManager;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v1, La5/e;

    .line 138
    .line 139
    invoke-direct {v1, v3, v2}, La5/e;-><init>(Ljava/lang/StringBuilder;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception p0

    .line 147
    const-string v1, "updateAudioParametersByUx, some thing has error!"

    .line 148
    .line 149
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void

    .line 153
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    .line 154
    .line 155
    check-cast v3, Lfh/c;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 158
    .line 159
    invoke-virtual {p0, v3, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 164
    .line 165
    check-cast v3, Lv6/e;

    .line 166
    .line 167
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 168
    .line 169
    invoke-static {p0, v3}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->buildPreCaptureBuilder(Lcom/oplus/camera/CameraManager;Lv6/e;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 174
    .line 175
    check-cast v3, Lfh/c;

    .line 176
    .line 177
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L(Lfh/c;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p0, Lzg/r2;

    .line 184
    .line 185
    check-cast v3, Lv6/v$h;

    .line 186
    .line 187
    sget v0, Lzg/r2;->k2:I

    .line 188
    .line 189
    invoke-virtual {p0, v3, v2}, Lcom/oplus/camera/module/BaseMode;->T4(Lv6/v$h;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    check-cast p0, Lld/i;

    .line 194
    .line 195
    check-cast v3, Lj6/g1;

    .line 196
    .line 197
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 200
    .line 201
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0, v3}, Lli/a;->U8(Lj6/g1;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 210
    .line 211
    check-cast v3, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v0, v3, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;->c:I

    .line 217
    .line 218
    iget-object v4, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->x:Landroid/app/Activity;

    .line 219
    .line 220
    const/16 v5, 0x66

    .line 221
    .line 222
    const/16 v6, 0x10

    .line 223
    .line 224
    const-string v7, "OutCaptureManager"

    .line 225
    .line 226
    if-ne v5, v0, :cond_4

    .line 227
    .line 228
    const/16 v0, 0x64

    .line 229
    .line 230
    iget v5, v3, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;->b:I

    .line 231
    .line 232
    if-ne v0, v5, :cond_4

    .line 233
    .line 234
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    new-instance v0, Lga/x;

    .line 243
    .line 244
    invoke-direct {v0, v6}, Lga/x;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 251
    .line 252
    invoke-virtual {p0, v4, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->A(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/b0$d;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 256
    .line 257
    sget-object v5, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->expand:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 258
    .line 259
    iget-object v8, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 260
    .line 261
    if-ne v0, v5, :cond_5

    .line 262
    .line 263
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    new-instance v0, Ljb/s;

    .line 270
    .line 271
    const/16 v5, 0x8

    .line 272
    .line 273
    invoke-direct {v0, v5}, Ljb/s;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8}, Lji/b;->v6()Lri/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Lri/a;->Kb()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1, v1, v1, v2}, Lcom/oplus/camera/feature/out/screen/capture/b0;->d(ZZZZ)V

    .line 287
    .line 288
    .line 289
    :cond_5
    new-instance v0, Lkb/b;

    .line 290
    .line 291
    const/16 v5, 0xd

    .line 292
    .line 293
    invoke-direct {v0, v5}, Lkb/b;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v5, v0}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v5, 0x15

    .line 308
    .line 309
    invoke-static {v5, v0}, La0/d;->f(ILjava/util/Optional;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 313
    .line 314
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 319
    .line 320
    iput-boolean v5, v0, Lp5/d;->f:Z

    .line 321
    .line 322
    new-instance v0, Ly4/c8;

    .line 323
    .line 324
    const/16 v5, 0x16

    .line 325
    .line 326
    invoke-direct {v0, p0, v5}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ld6/c1;->l()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v5, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->i:Lcom/oplus/camera/feature/out/screen/capture/b0$c;

    .line 337
    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v7, 0x4

    .line 345
    if-eq v7, v0, :cond_6

    .line 346
    .line 347
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Lz4/c;->p()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v5, v4, v7, v2}, Lz4/c;->q(Landroid/os/Handler;Landroid/app/Activity;II)V

    .line 362
    .line 363
    .line 364
    :cond_6
    sget v0, Ld6/c1;->f:I

    .line 365
    .line 366
    const/16 v4, 0x5a

    .line 367
    .line 368
    if-le v0, v4, :cond_7

    .line 369
    .line 370
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, Ly6/c;->c(Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    move v1, v2

    .line 381
    :cond_7
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/b0;->g(Z)V

    .line 382
    .line 383
    .line 384
    if-eqz v8, :cond_8

    .line 385
    .line 386
    invoke-interface {v8, v3}, Lji/b;->Y3(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lc7/c0;

    .line 390
    .line 391
    invoke-direct {v0, p0, v6}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const-wide/16 v1, 0x1f4

    .line 395
    .line 396
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 397
    .line 398
    .line 399
    :cond_8
    return-void

    .line 400
    :pswitch_9
    check-cast p0, Ldd/b;

    .line 401
    .line 402
    check-cast v3, Lr6/a;

    .line 403
    .line 404
    sget-object v0, Ldd/b;->N:[Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p0, v3}, Ldd/b;->u(Lr6/a;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_a
    check-cast p0, Lic/z3;

    .line 411
    .line 412
    check-cast v3, Ldc/c;

    .line 413
    .line 414
    sget-object v0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    .line 416
    invoke-virtual {p0, v3}, Lic/z3;->m0(Ldc/c;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_b
    move-object v4, p0

    .line 421
    check-cast v4, Laa/j;

    .line 422
    .line 423
    move-object v5, v3

    .line 424
    check-cast v5, Ljava/lang/String;

    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    const/4 v7, 0x1

    .line 428
    const/4 v8, 0x1

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x1

    .line 431
    invoke-virtual/range {v4 .. v10}, Laa/j;->b(Ljava/lang/String;ZZZZZ)Z

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_c
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 436
    .line 437
    check-cast v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 438
    .line 439
    sget-object v0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-boolean v5, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    .line 445
    .line 446
    iget-boolean v0, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->g:Z

    .line 447
    .line 448
    iget-boolean v7, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->f:Z

    .line 449
    .line 450
    iget-boolean v8, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->e:Z

    .line 451
    .line 452
    iget-boolean v9, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d:Z

    .line 453
    .line 454
    iget-boolean v10, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->m:Z

    .line 455
    .line 456
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v3, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 462
    .line 463
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    const-string v6, "com.oplus.configure.video.stabilization"

    .line 466
    .line 467
    invoke-virtual {p0, v6, v3, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->w(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v4, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 478
    .line 479
    if-eqz v3, :cond_9

    .line 480
    .line 481
    invoke-virtual {v4}, Lq7/u;->b1()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_9

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_9
    invoke-virtual {v4}, Lcom/oplus/camera/feature/beauty/presenter/g;->F2()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_a

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_a
    if-eqz v0, :cond_b

    .line 496
    .line 497
    move v6, v2

    .line 498
    goto :goto_5

    .line 499
    :cond_b
    :goto_4
    move v6, v1

    .line 500
    :goto_5
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 501
    .line 502
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/q;

    .line 507
    .line 508
    move-object v4, v0

    .line 509
    invoke-direct/range {v4 .. v10}, Lcom/oplus/camera/feature/beauty/presenter/q;-><init>(ZZZZZZ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_d
    check-cast p0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 517
    .line 518
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    invoke-static {p0, v3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->a(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
