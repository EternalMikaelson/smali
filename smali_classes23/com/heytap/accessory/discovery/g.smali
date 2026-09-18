.class public final synthetic Lcom/heytap/accessory/discovery/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/heytap/accessory/discovery/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnc/e;

    .line 10
    .line 11
    iput-boolean v1, p1, Lnc/e;->K:Z

    .line 12
    .line 13
    iget-object p0, p1, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v1, v2}, Lli/a;->r8(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lnc/e;->H:Lnc/e$e;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lnc/e;->H:Lnc/e$e;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/oplus/aiunit/core/service/h;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Lfa/i;

    .line 50
    .line 51
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 52
    .line 53
    iget-object p0, p0, Lia/e0;->h:Lia/e0$h;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->le()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p1, Lk9/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lk9/d;->m2()Lr6/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Ll9/a;->a:Lr6/a;

    .line 100
    .line 101
    iget-object v4, p1, Lq7/u;->v:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, v4}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "video_size_1080p"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1}, Lk9/d;->m2()Lr6/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v0, Ll9/a;->d:Lr6/a;

    .line 143
    .line 144
    iget-object p1, p1, Lq7/u;->v:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, p1}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :pswitch_4
    check-cast p1, Loi/a;

    .line 157
    .line 158
    sget p0, Lzg/r2;->k2:I

    .line 159
    .line 160
    const p0, 0x7f11049b

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    move-object v0, p1

    .line 168
    check-cast v0, Loi/a;

    .line 169
    .line 170
    sget p0, Lzg/r2;->k2:I

    .line 171
    .line 172
    const v1, 0x7f11049b

    .line 173
    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Lbb/h;

    .line 184
    .line 185
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lbb/h;->p2(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    check-cast p1, Loi/a;

    .line 192
    .line 193
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 194
    .line 195
    const p0, 0x7f110450

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    check-cast p1, Lji/a;

    .line 203
    .line 204
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 205
    .line 206
    new-instance p0, Lji/f;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    const/4 v5, 0x1

    .line 210
    const/4 v6, 0x1

    .line 211
    const/4 v7, 0x1

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x1

    .line 214
    const/4 v10, 0x1

    .line 215
    move-object v3, p0

    .line 216
    invoke-direct/range {v3 .. v10}, Lji/f;-><init>(ZZZZZZZ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v2, p0}, Lji/a;->L(ZLji/f;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_9
    check-cast p1, Lnk/m1;

    .line 224
    .line 225
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance p1, Lia/e;

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-direct {p1, v1, v0}, Lia/e;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    check-cast p1, Lji/b;

    .line 246
    .line 247
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lgk/i;->P()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 256
    .line 257
    const-wide/16 v3, 0x64

    .line 258
    .line 259
    invoke-static {p1, v2, v0, v3, v4}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_c
    check-cast p1, Lhe/c;

    .line 264
    .line 265
    sget p0, Lge/e;->F:I

    .line 266
    .line 267
    iget-object p0, p1, Lhe/c;->a:Landroid/app/Activity;

    .line 268
    .line 269
    if-eqz p0, :cond_3

    .line 270
    .line 271
    new-instance p0, Ln6/h0;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-direct {p0, p1, v1, v0}, Ln6/h0;-><init>(Ljava/lang/Object;ZI)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    return-void

    .line 281
    :pswitch_d
    check-cast p1, Lfe/i;

    .line 282
    .line 283
    sget p0, Lee/c;->I:I

    .line 284
    .line 285
    const-wide/16 v0, 0x0

    .line 286
    .line 287
    iput-wide v0, p1, Lfe/i;->b:J

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_e
    check-cast p1, Lji/b;

    .line 291
    .line 292
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 293
    .line 294
    invoke-interface {p1, v2}, Lji/b;->m(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_f
    check-cast p1, Ldc/m;

    .line 299
    .line 300
    invoke-virtual {p1}, Ldc/m;->a()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_10
    check-cast p1, Lib/b;

    .line 305
    .line 306
    invoke-interface {p1}, Lib/b;->n()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/a;->l()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_12
    check-cast p1, Lib/p1;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance p0, Lqa/e;

    .line 322
    .line 323
    const/4 v1, 0x5

    .line 324
    invoke-direct {p0, v1}, Lqa/e;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-string v1, "FocusStateManager"

    .line 328
    .line 329
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p1, Lib/p1;->q:Lib/a;

    .line 333
    .line 334
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 335
    .line 336
    if-eqz p0, :cond_4

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p1, Lib/p1;->h:Lib/p1$a;

    .line 342
    .line 343
    :cond_4
    iput-boolean v2, p1, Lib/p1;->c:Z

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    .line 347
    .line 348
    sget p0, Lia/b0;->d:I

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_14
    check-cast p1, Lga/n;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lga/n;->h(Lca/e$b;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_15
    check-cast p1, Lcom/oplus/camera/inverse/InverseTextView;

    .line 361
    .line 362
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_16
    check-cast p1, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setThumbOnDragging(Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_17
    check-cast p1, Lq9/u;

    .line 375
    .line 376
    invoke-virtual {p1}, Lq9/u;->u()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_18
    check-cast p1, Lba/a;

    .line 381
    .line 382
    invoke-interface {p1}, Lba/a;->Y()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_19
    check-cast p1, Lp7/a;

    .line 387
    .line 388
    sget-object p0, Lo7/g;->V:[I

    .line 389
    .line 390
    invoke-virtual {p1}, Lp7/a;->c()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_1a
    check-cast p1, Le8/l0;

    .line 395
    .line 396
    iget-object p0, p1, Le8/l0;->e0:Le8/l1;

    .line 397
    .line 398
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    const/4 p1, 0x7

    .line 403
    invoke-static {p1, p0}, La0/d;->f(ILjava/util/Optional;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_1b
    check-cast p1, Ldf/j;

    .line 408
    .line 409
    iget-object p0, p1, Ldf/j;->P:Luo/b;

    .line 410
    .line 411
    if-eqz p0, :cond_6

    .line 412
    .line 413
    invoke-virtual {p0}, Luo/b;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    iget-object p0, p0, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 420
    .line 421
    if-eqz p0, :cond_5

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->l()V

    .line 424
    .line 425
    .line 426
    :cond_5
    iget-object p0, p1, Ldf/j;->P:Luo/b;

    .line 427
    .line 428
    invoke-virtual {p0}, Luo/b;->a()V

    .line 429
    .line 430
    .line 431
    :cond_6
    return-void

    .line 432
    :pswitch_1c
    check-cast p1, Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 433
    .line 434
    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onReleased()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    nop

    .line 439
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
