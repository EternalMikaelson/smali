.class public final synthetic Lcom/heytap/accessory/file/c;
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
    iput p2, p0, Lcom/heytap/accessory/file/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/heytap/accessory/file/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbh/y1;

    .line 13
    .line 14
    sget v0, Lbh/y1;->T1:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, v4}, Lzg/u1;->h(JZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/activity/v;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_2
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Log/y;

    .line 35
    .line 36
    iget-object p0, p0, Log/y;->i:Lcom/oplus/camera/b;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lzg/l3;->H:Lzg/g3;

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lzg/g3;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljg/c2;

    .line 51
    .line 52
    iget-object v0, p0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v2, p0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    iput-object v2, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lig/d0;

    .line 90
    .line 91
    sget v0, Lig/d0;->o0:I

    .line 92
    .line 93
    const-string v0, "key_portrait_none_divided_zoom_ui_style"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Lbc/a;->isBlurOpen()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 112
    .line 113
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 118
    .line 119
    invoke-interface {v1}, Lbc/a;->U()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v0, v1}, Lmi/a;->f6(F)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 127
    .line 128
    invoke-interface {p0}, Lbc/a;->r()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :pswitch_5
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->T:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iput-boolean v4, p0, Lcom/oplus/camera/feature/timelapse/view/e;->T:Z

    .line 141
    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->h:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lq6/a;

    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    invoke-direct {v1, p0, v2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :pswitch_6
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lxe/h;

    .line 166
    .line 167
    sget v0, Lxe/h;->v0:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lxe/h;->k2()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lvd/b;

    .line 176
    .line 177
    sget v0, Lvd/b;->F:I

    .line 178
    .line 179
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 180
    .line 181
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0, v3}, Lri/a;->k2(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Luc/e;

    .line 192
    .line 193
    sget-boolean v0, Luc/e;->P:Z

    .line 194
    .line 195
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 196
    .line 197
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4}, Lo1/b;->e(I)Lj6/g1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p0, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lkc/c;

    .line 212
    .line 213
    iget-object v0, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget v2, Lcom/oplus/camera/feature/logvideo/R$layout;->log_preview_layout:I

    .line 224
    .line 225
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 226
    .line 227
    invoke-interface {v5}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 236
    .line 237
    iput-object v1, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 238
    .line 239
    invoke-virtual {v1, p0}, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->setPresenter(Lkc/c;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 243
    .line 244
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lp5/d;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p0}, Lkc/c;->o2()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p0}, Lkc/c;->n2()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v2, v0, v1, v3, v4}, Ldj/l;->Z1(Landroid/app/Activity;IZZ)Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v5}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-gez v1, :cond_5

    .line 277
    .line 278
    invoke-interface {v5}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Lri/a;->k7()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-interface {v5}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 299
    .line 300
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {p0, v0}, Lkc/c;->p2(Lcom/oplus/camera/common/config/RelativeLayoutConfigs;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    return-void

    .line 307
    :pswitch_a
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lic/z3;

    .line 310
    .line 311
    iget-boolean v0, p0, Lic/z3;->x:Z

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    iget-object v0, p0, Lic/z3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lic/z3$b;

    .line 333
    .line 334
    iget v2, v1, Lic/z3$b;->D:I

    .line 335
    .line 336
    const/4 v3, 0x4

    .line 337
    if-ne v2, v3, :cond_8

    .line 338
    .line 339
    new-instance v2, Lc2/c;

    .line 340
    .line 341
    invoke-direct {v2, v3, p0, v1}, Lc2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_9
    :goto_1
    return-void

    .line 349
    :pswitch_b
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lic/o1;

    .line 352
    .line 353
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->dumpCounters()V

    .line 359
    .line 360
    .line 361
    sget-boolean v0, Lic/o1;->x1:Z

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lic/o1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, "/"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lic/o1;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lic/o1;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget v1, p0, Lic/o1;->Y0:I

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "LP_YUV"

    .line 406
    .line 407
    invoke-static {v1, v0}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    iget-object v0, p0, Lic/o1;->C0:Landroid/os/Handler;

    .line 411
    .line 412
    iget-object v1, p0, Lic/o1;->d1:Lcom/heytap/accessory/file/c;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_b

    .line 419
    .line 420
    const-wide/16 v2, 0xbb8

    .line 421
    .line 422
    invoke-interface {p0, v1, v2, v3}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 423
    .line 424
    .line 425
    :cond_b
    return-void

    .line 426
    :pswitch_c
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lcc/e;

    .line 429
    .line 430
    invoke-virtual {p0}, Lcc/e;->L6()V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ly4/i9;

    .line 434
    .line 435
    const/16 v1, 0xc

    .line 436
    .line 437
    invoke-direct {v0, p0, v1}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p0, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_d
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lob/a;

    .line 447
    .line 448
    iget-object v0, p0, Lob/a;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 449
    .line 450
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 451
    .line 452
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 457
    .line 458
    invoke-virtual {v0, p0, v3}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_e
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lib/k1$a;

    .line 465
    .line 466
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 467
    .line 468
    iget-object p0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 469
    .line 470
    const-string v0, "2"

    .line 471
    .line 472
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$AeAfDataCollector;->buildFocusAnimBuilder(Ljava/lang/String;Lcom/oplus/camera/CameraManager;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_f
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lib/a0;

    .line 479
    .line 480
    sget v0, Lib/a0;->O:I

    .line 481
    .line 482
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 483
    .line 484
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-interface {v1, v2, v4}, Lpi/i;->q9(FZ)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lib/a0;->F:Lib/h1;

    .line 493
    .line 494
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Lib/l;

    .line 499
    .line 500
    invoke-direct {v2, p0, v4, v3}, Lib/l;-><init>(Lib/a0;ZZ)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    const-string v1, "pref_camera_global_ev_key"

    .line 511
    .line 512
    invoke-interface {p0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    const-string v0, "pref_camera_global_ev_key_front"

    .line 520
    .line 521
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_10
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lg9/e;

    .line 528
    .line 529
    iget v0, p0, Lg9/e;->G:I

    .line 530
    .line 531
    invoke-virtual {p0, v0, v4, v4}, Lg9/e;->p(IZZ)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_11
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lti/a;

    .line 538
    .line 539
    sget v0, Lu8/c;->F:I

    .line 540
    .line 541
    invoke-interface {p0, v4}, Lti/a;->setVideoPolarNightState(Z)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_12
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lp8/f;

    .line 548
    .line 549
    sget v0, Lp8/f;->K:I

    .line 550
    .line 551
    invoke-virtual {p0}, Lp8/f;->o2()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 558
    .line 559
    if-nez v0, :cond_c

    .line 560
    .line 561
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 562
    .line 563
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    sget v6, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_recording:I

    .line 568
    .line 569
    const/4 v7, -0x1

    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x1

    .line 573
    invoke-virtual/range {v5 .. v10}, Lgk/i;->D(IIZZZ)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0, v4, v3}, Lli/a;->r8(ZZ)V

    .line 581
    .line 582
    .line 583
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/16 v2, 0xaf0

    .line 588
    .line 589
    invoke-interface {v0, v2}, Lli/a;->setShutterButtonTime(I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lj6/g1;

    .line 593
    .line 594
    const-string v2, "button_color_inside_none"

    .line 595
    .line 596
    const-string v4, "button_shape_dial_still"

    .line 597
    .line 598
    invoke-direct {v0, v1, v3, v2, v4}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-interface {p0, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 606
    .line 607
    .line 608
    :cond_c
    return-void

    .line 609
    :pswitch_13
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lm8/d;

    .line 612
    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 617
    .line 618
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget-object p0, p0, Lm8/d;->c:Lji/b;

    .line 623
    .line 624
    if-eqz v0, :cond_d

    .line 625
    .line 626
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_dv_on_hint:I

    .line 631
    .line 632
    sget v1, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    .line 633
    .line 634
    sget v2, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    .line 635
    .line 636
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 637
    .line 638
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {p0, v0, v1, v2, v3}, Lgk/i;->k(III[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_2

    .line 646
    :cond_d
    const-string v0, "com.oplus.feature.video.hlg10.support"

    .line 647
    .line 648
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_e

    .line 653
    .line 654
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_hlg10_on_hint:I

    .line 659
    .line 660
    sget v1, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    .line 661
    .line 662
    sget v2, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    .line 663
    .line 664
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 665
    .line 666
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {p0, v0, v1, v2, v3}, Lgk/i;->k(III[Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_e
    :goto_2
    return-void

    .line 674
    :pswitch_14
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Ll8/k;

    .line 677
    .line 678
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 679
    .line 680
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 681
    .line 682
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    const-string v0, "key_master_video_dolby"

    .line 687
    .line 688
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_15
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lk8/g;

    .line 695
    .line 696
    sget-object v0, Lk8/g;->I:[Ljava/lang/String;

    .line 697
    .line 698
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 699
    .line 700
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    invoke-interface {p0}, Lri/a;->Kb()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_16
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lh8/i;

    .line 711
    .line 712
    sget v0, Lh8/i;->O:I

    .line 713
    .line 714
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 715
    .line 716
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    const-string v0, "pref_master_video_fps_key"

    .line 721
    .line 722
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_17
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Le8/e1;

    .line 729
    .line 730
    iget-object v0, p0, Le8/e1;->d:Lg8/d;

    .line 731
    .line 732
    iget-object p0, p0, Le8/e1;->a:Landroid/app/Activity;

    .line 733
    .line 734
    invoke-virtual {v0, p0}, Lg8/d;->a(Landroid/app/Activity;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_18
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Lc7/g0$a;

    .line 741
    .line 742
    const/high16 v0, 0x3f800000    # 1.0f

    .line 743
    .line 744
    iput v0, p0, Lc7/g0$a;->b:F

    .line 745
    .line 746
    sget v0, Lc7/g0;->E0:I

    .line 747
    .line 748
    iget-object p0, p0, Lc7/g0$a;->g:Lc7/g0;

    .line 749
    .line 750
    invoke-virtual {p0, v4}, Lc7/g0;->z2(I)V

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lc7/g0;->S:Ld7/k;

    .line 754
    .line 755
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v5, Ly4/a0;

    .line 760
    .line 761
    const/16 v6, 0xa

    .line 762
    .line 763
    invoke-direct {v5, v6}, Ly4/a0;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {p0, v0}, Lc7/g0;->H2(Z)V

    .line 774
    .line 775
    .line 776
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 777
    .line 778
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    sget-object v6, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 783
    .line 784
    invoke-interface {v5, v6}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-interface {v5, v4}, Lpi/i;->F7(Z)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-interface {v5, v3, v3, v3}, Lli/c;->y3(ZZZ)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-interface {v5, v4, v3}, Lli/e;->v4(II)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0, v3, v4}, Lc7/g0;->I2(ZZ)V

    .line 809
    .line 810
    .line 811
    new-instance v5, Lc7/g;

    .line 812
    .line 813
    invoke-direct {v5, p0, v4}, Lc7/g;-><init>(Lc7/g0;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 817
    .line 818
    .line 819
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 820
    .line 821
    if-nez v4, :cond_f

    .line 822
    .line 823
    goto :goto_3

    .line 824
    :cond_f
    iget-object v5, p0, Lq7/u;->v:Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface {v4}, Lbc/a;->u1()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-static {v4, v5}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    if-nez v4, :cond_10

    .line 835
    .line 836
    goto :goto_3

    .line 837
    :cond_10
    iget-object v5, p0, Lq7/u;->a:Lbc/a;

    .line 838
    .line 839
    invoke-interface {v5}, Lbc/a;->s()Landroid/util/Size;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    if-eqz v5, :cond_11

    .line 844
    .line 845
    invoke-virtual {v4, v5}, Lv6/h1;->A(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :cond_11
    :goto_3
    new-instance v4, Landroidx/window/embedding/c;

    .line 850
    .line 851
    invoke-direct {v4, v3, p0, v2}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lc7/g0;->s2()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_12

    .line 862
    .line 863
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v0, v1}, Lji/e;->T7(I)V

    .line 868
    .line 869
    .line 870
    :cond_12
    sget-object v0, Lcom/oplus/camera/d$c;->o2:Lcom/oplus/camera/d$b;

    .line 871
    .line 872
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 873
    .line 874
    const-string v2, "com.oplus.camera.feature.live_photo"

    .line 875
    .line 876
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_19
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 883
    .line 884
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->d:[F

    .line 885
    .line 886
    if-nez v0, :cond_13

    .line 887
    .line 888
    const-string v0, "VigTab_Main"

    .line 889
    .line 890
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->k(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_13
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->e:[F

    .line 894
    .line 895
    if-nez v0, :cond_14

    .line 896
    .line 897
    const-string v0, "VigTab_Tele"

    .line 898
    .line 899
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->k(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_14
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->f:[F

    .line 903
    .line 904
    if-nez v0, :cond_15

    .line 905
    .line 906
    const-string v0, "VigTab_UTele"

    .line 907
    .line 908
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->k(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :cond_15
    iget-object v0, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->g:[F

    .line 912
    .line 913
    if-nez v0, :cond_16

    .line 914
    .line 915
    const-string v0, "VigTab_Wide"

    .line 916
    .line 917
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->k(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_16
    return-void

    .line 921
    :pswitch_1a
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p0, Lcom/oplus/camera/CameraManager$q;

    .line 924
    .line 925
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 926
    .line 927
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 928
    .line 929
    invoke-virtual {p0}, Lzg/l3;->H()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_1b
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 936
    .line 937
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->b(Lcom/oplus/camera/CameraManager;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_1c
    iget-object p0, p0, Lcom/heytap/accessory/file/c;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p0, Lcom/heytap/accessory/file/FileTransfer;

    .line 944
    .line 945
    invoke-static {p0}, Lcom/heytap/accessory/file/FileTransfer;->c(Lcom/heytap/accessory/file/FileTransfer;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
