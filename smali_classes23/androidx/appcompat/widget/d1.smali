.class public final synthetic Landroidx/appcompat/widget/d1;
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
    iput p2, p0, Landroidx/appcompat/widget/d1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhh/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Leh/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/oplus/camera/util/g1$b;->a:Lcom/oplus/camera/util/g1;

    .line 25
    .line 26
    iget-object v1, p0, Leh/a;->c:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object p0, p0, Lhh/l;->p0:Lhh/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/util/g1;->c(Landroid/app/Activity;Lhh/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ldh/o;

    .line 37
    .line 38
    iget-object v0, p0, Ldh/o;->d:Lrj/b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Ldh/o;->c:Lqj/s1;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lqj/l0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lqj/l0;->U()Ldj/l;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v7}, Lrj/b;->i(Ldj/l;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldh/o;->d:Lrj/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lqj/l0;->U()Ldj/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ldj/l;->r1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 68
    .line 69
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 70
    .line 71
    iget v0, v0, Lcom/oplus/camera/CameraManager;->i:I

    .line 72
    .line 73
    iget-object v2, p0, Ldh/o;->d:Lrj/b;

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lqj/l0;

    .line 77
    .line 78
    invoke-virtual {v7}, Lqj/l0;->U()Ldj/l;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v2, v0, v8}, Lrj/b;->k(ILdj/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ldh/o;->t()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ldh/o;->d:Lrj/b;

    .line 89
    .line 90
    iget-boolean v0, v0, Lrj/b;->c:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, Lqj/l0;->U()Ldj/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ldj/l;->E3()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ldh/o;->m:Lai/b;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v5}, Lai/a;->d(Lai/c;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lqj/l0;->U()Ldj/l;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lq5/c;->o0()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    iget-object p0, v1, Lqj/s1;->i:Lgl/g;

    .line 123
    .line 124
    invoke-static {v6, v6, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v4, v0}, Lgl/g;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object p0, v1, Lqj/s1;->i:Lgl/g;

    .line 133
    .line 134
    invoke-static {v5, v6, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lgl/g;->u4(Lcom/oplus/camera/util/y;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p0, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 142
    .line 143
    invoke-virtual {p0, v3, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lch/l;

    .line 150
    .line 151
    iget-object p0, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 152
    .line 153
    invoke-interface {p0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Lv6/v$h;->t()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p0}, Landroidx/activity/v;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :pswitch_3
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lbh/a0;

    .line 170
    .line 171
    sget v0, Lbh/a0;->o2:I

    .line 172
    .line 173
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 178
    .line 179
    invoke-virtual {p0}, Lgk/i;->y()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Log/y;

    .line 186
    .line 187
    iget-object p0, p0, Log/y;->i:Lcom/oplus/camera/b;

    .line 188
    .line 189
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p0, p0, Lzg/l3;->H:Lzg/g3;

    .line 194
    .line 195
    invoke-virtual {p0, v6}, Lzg/g3;->a(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ljg/r1;

    .line 202
    .line 203
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 204
    .line 205
    iget-boolean v0, p0, Ljg/c2;->L:Z

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->M7()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, Ljg/c2;->K0:Z

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    new-instance p0, Lyb/d;

    .line 220
    .line 221
    const/16 v0, 0x1a

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lyb/d;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "ZoomUIManager"

    .line 227
    .line 228
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void

    .line 232
    :pswitch_6
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lgg/e;

    .line 235
    .line 236
    iget-object v0, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-float v1, v1

    .line 243
    const/high16 v2, 0x40000000    # 2.0f

    .line 244
    .line 245
    div-float/2addr v1, v2

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Ldg/f;

    .line 259
    .line 260
    sget v0, Ldg/f;->R:I

    .line 261
    .line 262
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 263
    .line 264
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 269
    .line 270
    iget-object p0, p0, Ldg/f;->E:Lfg/l;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lfg/l;->z(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->o()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v6}, Lcom/oplus/camera/feature/under_water/view/c;->s(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Laf/i;

    .line 290
    .line 291
    iget-object v0, p0, Laf/i;->D:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v0

    .line 294
    :try_start_0
    iget-object p0, p0, Laf/i;->N:Lcf/p;

    .line 295
    .line 296
    if-eqz p0, :cond_4

    .line 297
    .line 298
    invoke-virtual {p0}, Lcf/p;->e()V

    .line 299
    .line 300
    .line 301
    :cond_4
    monitor-exit v0

    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    throw p0

    .line 306
    :pswitch_a
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lic/o1;

    .line 309
    .line 310
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v2, Lga/x;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Lga/x;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v3}, Lic/o1;->f3(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v5}, Lic/o1;->a3(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v3}, Lic/o1;->f3(I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_b
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lic/j0;

    .line 341
    .line 342
    invoke-virtual {p0}, Lic/j0;->b()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_c
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lib/k1;

    .line 349
    .line 350
    const-string v0, "11"

    .line 351
    .line 352
    iget-object p0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 353
    .line 354
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$AeAfDataCollector;->buildFocusAnimBuilder(Ljava/lang/String;Lcom/oplus/camera/CameraManager;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_d
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lib/a0;

    .line 361
    .line 362
    sget v0, Lib/a0;->O:I

    .line 363
    .line 364
    invoke-virtual {p0, v5}, Lib/a0;->q2(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 368
    .line 369
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/16 v1, 0x11

    .line 378
    .line 379
    invoke-static {v1, v0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 383
    .line 384
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    const-string v2, "com.oplus.preview.flash.mode"

    .line 387
    .line 388
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    sget-object v0, Lcom/oplus/camera/d$c;->F1:Lcom/oplus/camera/d$b;

    .line 401
    .line 402
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_5
    return-void

    .line 406
    :pswitch_e
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcom/oplus/camera/feature/filter/view/e;

    .line 409
    .line 410
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 411
    .line 412
    if-eqz p0, :cond_6

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s;->l()V

    .line 415
    .line 416
    .line 417
    :cond_6
    return-void

    .line 418
    :pswitch_f
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lfa/i;

    .line 421
    .line 422
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 423
    .line 424
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 425
    .line 426
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-interface {p0, v5, v6}, Lri/a;->E(ZZ)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_10
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Laa/e;

    .line 437
    .line 438
    sget-object v0, Laa/e;->N:[F

    .line 439
    .line 440
    invoke-virtual {p0}, Laa/e;->k0()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_11
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lu8/c;

    .line 447
    .line 448
    sget v0, Lu8/c;->F:I

    .line 449
    .line 450
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 451
    .line 452
    invoke-interface {p0}, Lji/b;->da()V

    .line 453
    .line 454
    .line 455
    invoke-interface {p0}, Lji/b;->m9()Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {}, Lu8/c;->m2()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {p0, v5, v0, v5, v6}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m7(ZZZZ)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_12
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Le8/l0;

    .line 470
    .line 471
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 472
    .line 473
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 474
    .line 475
    invoke-interface {p0}, Lji/b;->p9()Lck/d;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {v2, p0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_13
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lt7/c;

    .line 490
    .line 491
    sget v0, Lt7/c;->w0:I

    .line 492
    .line 493
    invoke-virtual {p0}, Lt7/c;->n()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_14
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lc7/g0;

    .line 500
    .line 501
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 502
    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setSubjectDetectResultListener(Lcom/oplus/camera/feature/aicomposition/view/SubjectView$a;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v0, p0, Lc7/g0;->l0:Z

    .line 509
    .line 510
    if-eqz v0, :cond_7

    .line 511
    .line 512
    iput-boolean v6, p0, Lc7/g0;->l0:Z

    .line 513
    .line 514
    :cond_7
    return-void

    .line 515
    :pswitch_15
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lcom/oplus/camera/entry/s;

    .line 518
    .line 519
    iget-object v0, p0, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 520
    .line 521
    const/4 v1, 0x7

    .line 522
    const/16 v4, 0x8

    .line 523
    .line 524
    const/4 v7, 0x3

    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    const/4 v8, 0x2

    .line 531
    const/4 v9, -0x1

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    sparse-switch v10, :sswitch_data_0

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :sswitch_0
    const-string v10, "com.oplus.action.VIDEO_CAPTURE"

    .line 542
    .line 543
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_8

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_8
    const/16 v9, 0x9

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :sswitch_1
    const-string v10, "android.media.action.VIDEO_CAPTURE"

    .line 556
    .line 557
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_9

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_9
    const/16 v9, 0x8

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :sswitch_2
    const-string v10, "com.oplus.action.CAMERA"

    .line 570
    .line 571
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_a

    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_a
    const/4 v9, 0x7

    .line 579
    goto :goto_2

    .line 580
    :sswitch_3
    const-string v10, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 581
    .line 582
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_b

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_b
    const/4 v9, 0x6

    .line 590
    goto :goto_2

    .line 591
    :sswitch_4
    const-string v10, "android.media.action.STILL_IMAGE_CAMERA"

    .line 592
    .line 593
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_c

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_c
    const/4 v9, 0x5

    .line 601
    goto :goto_2

    .line 602
    :sswitch_5
    const-string v10, "oplus.media.action.STILL_IMAGE_CAMERA"

    .line 603
    .line 604
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_d

    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_d
    const/4 v9, 0x4

    .line 612
    goto :goto_2

    .line 613
    :sswitch_6
    const-string v10, "com.oplus.camera.action.SHORTCUT_TYPE_MENU"

    .line 614
    .line 615
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_e

    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_e
    const/4 v9, 0x3

    .line 623
    goto :goto_2

    .line 624
    :sswitch_7
    const-string v10, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 625
    .line 626
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_f

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_f
    const/4 v9, 0x2

    .line 634
    goto :goto_2

    .line 635
    :sswitch_8
    const-string v10, "oplus.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 636
    .line 637
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_10

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_10
    const/4 v9, 0x1

    .line 645
    goto :goto_2

    .line 646
    :sswitch_9
    const-string v10, "android.media.action.IMAGE_CAPTURE"

    .line 647
    .line 648
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_11

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_11
    const/4 v9, 0x0

    .line 656
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 657
    .line 658
    .line 659
    iput-boolean v6, p0, Lcom/oplus/camera/entry/s;->k:Z

    .line 660
    .line 661
    iput v5, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :pswitch_16
    iput-boolean v6, p0, Lcom/oplus/camera/entry/s;->k:Z

    .line 665
    .line 666
    iput v7, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 667
    .line 668
    goto :goto_3

    .line 669
    :pswitch_17
    const-string v0, "com.heytap.speechassist"

    .line 670
    .line 671
    iget-object v3, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_12

    .line 678
    .line 679
    iput-boolean v6, p0, Lcom/oplus/camera/entry/s;->k:Z

    .line 680
    .line 681
    const/16 v0, 0xa

    .line 682
    .line 683
    iput v0, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 684
    .line 685
    goto :goto_3

    .line 686
    :pswitch_18
    iput-boolean v6, p0, Lcom/oplus/camera/entry/s;->k:Z

    .line 687
    .line 688
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->m0()V

    .line 689
    .line 690
    .line 691
    goto :goto_3

    .line 692
    :pswitch_19
    iput-boolean v6, p0, Lcom/oplus/camera/entry/s;->k:Z

    .line 693
    .line 694
    iput v3, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 695
    .line 696
    goto :goto_3

    .line 697
    :pswitch_1a
    iput-boolean v5, p0, Lcom/oplus/camera/entry/s;->k:Z

    .line 698
    .line 699
    iput v8, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 700
    .line 701
    goto :goto_3

    .line 702
    :pswitch_1b
    iput-boolean v5, p0, Lcom/oplus/camera/entry/s;->k:Z

    .line 703
    .line 704
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->m0()V

    .line 705
    .line 706
    .line 707
    goto :goto_3

    .line 708
    :pswitch_1c
    iput-boolean v6, p0, Lcom/oplus/camera/entry/s;->k:Z

    .line 709
    .line 710
    iput v8, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 711
    .line 712
    :cond_12
    :goto_3
    iget v0, p0, Lcom/oplus/camera/entry/s;->d:I

    .line 713
    .line 714
    if-ne v2, v0, :cond_14

    .line 715
    .line 716
    iget v0, p0, Lcom/oplus/camera/entry/s;->e:I

    .line 717
    .line 718
    if-ne v5, v0, :cond_13

    .line 719
    .line 720
    const/16 v0, 0x13

    .line 721
    .line 722
    iput v0, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_13
    const/16 v0, 0xb

    .line 726
    .line 727
    iput v0, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_14
    if-ne v1, v0, :cond_16

    .line 731
    .line 732
    iget v1, p0, Lcom/oplus/camera/entry/s;->T:I

    .line 733
    .line 734
    if-eqz v1, :cond_16

    .line 735
    .line 736
    const/16 v0, 0xd

    .line 737
    .line 738
    if-ne v0, v1, :cond_15

    .line 739
    .line 740
    iput v0, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_15
    const/16 v0, 0xe

    .line 744
    .line 745
    iput v0, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_16
    if-ne v4, v0, :cond_17

    .line 749
    .line 750
    const/16 v0, 0xf

    .line 751
    .line 752
    iput v0, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 753
    .line 754
    :cond_17
    :goto_4
    iget v0, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 755
    .line 756
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/DcsDataManager;->updateEnterType(I)V

    .line 757
    .line 758
    .line 759
    iget-boolean v0, p0, Lcom/oplus/camera/entry/s;->k:Z

    .line 760
    .line 761
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/DcsDataManager;->setLockScreenEncrypted(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/DcsDataManager;->setCallPackageName(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->z()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_18

    .line 774
    .line 775
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->D()Z

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    if-eqz p0, :cond_19

    .line 780
    .line 781
    :cond_18
    invoke-static {v7}, Lcom/oplus/camera/performance/statistics/c1;->t(I)V

    .line 782
    .line 783
    .line 784
    :cond_19
    return-void

    .line 785
    :pswitch_1d
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lq6/e;

    .line 788
    .line 789
    sget v0, Lq6/e;->T:I

    .line 790
    .line 791
    iget-object v0, p0, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 792
    .line 793
    if-eqz v0, :cond_1a

    .line 794
    .line 795
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 796
    .line 797
    .line 798
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, Lq6/e;->D:Le6/i1;

    .line 802
    .line 803
    if-eqz v0, :cond_1b

    .line 804
    .line 805
    iget-object v1, p0, Lq6/e;->S:Lq6/b;

    .line 806
    .line 807
    invoke-interface {v0, v1}, Le6/i1;->w(Le6/h1;)V

    .line 808
    .line 809
    .line 810
    :cond_1b
    iput-boolean v6, p0, Lq6/e;->B:Z

    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_1e
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Lcom/oplus/camera/CameraManager$i;

    .line 816
    .line 817
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$i;->a:Lcom/oplus/camera/CameraManager;

    .line 818
    .line 819
    invoke-virtual {p0, v6}, Lcom/oplus/camera/CameraManager;->z2(Z)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_1f
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 826
    .line 827
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v0, Ly4/q8;

    .line 831
    .line 832
    invoke-direct {v0, v6}, Ly4/q8;-><init>(I)V

    .line 833
    .line 834
    .line 835
    const-class v1, Lnk/m1;

    .line 836
    .line 837
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/CameraManager;->y0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_20
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Lcom/oplus/anim/s;

    .line 844
    .line 845
    iget-object v0, p0, Lcom/oplus/anim/s;->d:Lcom/oplus/anim/r;

    .line 846
    .line 847
    if-nez v0, :cond_1c

    .line 848
    .line 849
    goto :goto_8

    .line 850
    :cond_1c
    iget-object v1, v0, Lcom/oplus/anim/r;->a:Ljava/lang/Object;

    .line 851
    .line 852
    if-eqz v1, :cond_1e

    .line 853
    .line 854
    monitor-enter p0

    .line 855
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 856
    .line 857
    iget-object v2, p0, Lcom/oplus/anim/s;->a:Ljava/util/LinkedHashSet;

    .line 858
    .line 859
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_1d

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Lcom/oplus/anim/p;

    .line 877
    .line 878
    invoke-interface {v2, v1}, Lcom/oplus/anim/p;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :catchall_1
    move-exception v0

    .line 883
    goto :goto_6

    .line 884
    :cond_1d
    monitor-exit p0

    .line 885
    goto :goto_8

    .line 886
    :goto_6
    monitor-exit p0

    .line 887
    throw v0

    .line 888
    :cond_1e
    iget-object v0, v0, Lcom/oplus/anim/r;->b:Ljava/lang/Throwable;

    .line 889
    .line 890
    monitor-enter p0

    .line 891
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 892
    .line 893
    iget-object v2, p0, Lcom/oplus/anim/s;->b:Ljava/util/LinkedHashSet;

    .line 894
    .line 895
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_1f

    .line 903
    .line 904
    const-string v1, "EffectiveAnimation encountered an error but no failure listener was added:"

    .line 905
    .line 906
    invoke-static {v1, v0}, Lu4/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 907
    .line 908
    .line 909
    monitor-exit p0

    .line 910
    goto :goto_8

    .line 911
    :catchall_2
    move-exception v0

    .line 912
    goto :goto_9

    .line 913
    :cond_1f
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_20

    .line 922
    .line 923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lcom/oplus/anim/p;

    .line 928
    .line 929
    invoke-interface {v2, v0}, Lcom/oplus/anim/p;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 930
    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_20
    monitor-exit p0

    .line 934
    :goto_8
    return-void

    .line 935
    :goto_9
    monitor-exit p0

    .line 936
    throw v0

    .line 937
    :pswitch_21
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 940
    .line 941
    const-string v0, "$cList"

    .line 942
    .line 943
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_21

    .line 955
    .line 956
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lcom/oplus/aiunit/core/callback/a;

    .line 961
    .line 962
    invoke-interface {v0}, Lcom/oplus/aiunit/core/callback/a;->c()V

    .line 963
    .line 964
    .line 965
    goto :goto_a

    .line 966
    :cond_21
    return-void

    .line 967
    :pswitch_22
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p0, Lcom/coui/appcompat/card/a$a;

    .line 970
    .line 971
    sget v0, Lcom/coui/appcompat/card/a$a;->b:I

    .line 972
    .line 973
    const-string v0, "this$0"

    .line 974
    .line 975
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    const/high16 v1, 0x40000000    # 2.0f

    .line 985
    .line 986
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    const/high16 v1, -0x80000000

    .line 991
    .line 992
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 997
    .line 998
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-eqz v0, :cond_22

    .line 1008
    .line 1009
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    :cond_22
    instance-of v0, v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 1014
    .line 1015
    if-eqz v0, :cond_23

    .line 1016
    .line 1017
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1024
    .line 1025
    iget-object v1, p0, Lcom/coui/appcompat/card/a$a;->a:Lcom/coui/appcompat/card/a;

    .line 1026
    .line 1027
    iget v2, v1, Lcom/coui/appcompat/card/a;->b:I

    .line 1028
    .line 1029
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-static {v2, v3}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eq v0, v2, :cond_23

    .line 1040
    .line 1041
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget v2, v1, Lcom/coui/appcompat/card/a;->b:I

    .line 1046
    .line 1047
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1048
    .line 1049
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1050
    .line 1051
    .line 1052
    move-result p0

    .line 1053
    invoke-static {v2, p0}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result p0

    .line 1057
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1058
    .line 1059
    iput p0, v1, Lcom/coui/appcompat/card/a;->b:I

    .line 1060
    .line 1061
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_23
    return-void

    .line 1065
    :pswitch_23
    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast p0, Landroidx/appcompat/widget/g1;

    .line 1068
    .line 1069
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    throw v4

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_9
        -0x68aff953 -> :sswitch_8
        -0x62d863dd -> :sswitch_7
        -0x1b82d074 -> :sswitch_6
        0x191b61c9 -> :sswitch_5
        0x1ba9c1af -> :sswitch_4
        0x1cf71807 -> :sswitch_3
        0x27c3274b -> :sswitch_2
        0x29c9b033 -> :sswitch_1
        0x5438c45c -> :sswitch_0
    .end sparse-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
