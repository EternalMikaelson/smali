.class public final synthetic Ly4/k6;
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
    iput p2, p0, Ly4/k6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ly4/k6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/oplus/supertext/view/f;

    .line 17
    .line 18
    const-string v0, "this$0"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->getDynamicConfig()Luo/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Luo/a;->r:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getContext(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "context"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "sliding_dynamic_selection_count"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/oplus/supertext/core/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v6

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v2, v1}, Lcom/oplus/supertext/core/utils/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->i:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, Lcom/oplus/supertext/view/f;->h(Lcom/oplus/supertext/view/f;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_0
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const-string v0, "$tmp0"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->s0(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->S1(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lnk/b$h;

    .line 115
    .line 116
    iget-object p0, p0, Lnk/b$h;->e:Lnk/b;

    .line 117
    .line 118
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 123
    .line 124
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 125
    .line 126
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lzg/y0;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lzg/y0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lnk/b;

    .line 142
    .line 143
    invoke-virtual {p0, v7, v6}, Lnk/b;->H6(ZZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lqj/n2$b;

    .line 150
    .line 151
    iget-object p0, p0, Lqj/n2$b;->d:Lqj/n2;

    .line 152
    .line 153
    iget-object p0, p0, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 154
    .line 155
    const-string v0, "9"

    .line 156
    .line 157
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$AeAfDataCollector;->buildFocusAnimBuilder(Ljava/lang/String;Lcom/oplus/camera/CameraManager;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lyh/i;

    .line 164
    .line 165
    iget-object p0, p0, Lyh/i;->x:Lpi/k$d;

    .line 166
    .line 167
    check-cast p0, Lnk/b$j;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Ltj/z0;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ltj/z0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "BlurPreviewAnimator"

    .line 178
    .line 179
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lnk/b$j;->a:Lnk/b;

    .line 183
    .line 184
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/oplus/camera/b;->w4()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lri/a;->Qa()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lqj/l0;->o0()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lbb/h;->K2()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Lbb/h;->F:Ldb/f;

    .line 237
    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/oplus/camera/feature/filter/view/x;->d0()V

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->Nb()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lqj/s1;->h:Lbk/w;

    .line 255
    .line 256
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-boolean v6, v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 261
    .line 262
    iput-boolean v6, v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 263
    .line 264
    iput-boolean v6, v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 265
    .line 266
    iput-boolean v6, v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 267
    .line 268
    iput-boolean v6, v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 269
    .line 270
    iput-boolean v7, v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->h:Z

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lqj/s1;->v:Lgk/i;

    .line 280
    .line 281
    const v2, 0x7f110582

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lji/f;

    .line 288
    .line 289
    invoke-direct {v1, v6, v6}, Lji/f;-><init>(ZZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6, v1}, Lqj/l0;->L(ZLji/f;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ld6/c1;->l()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Lri/a;->Kb()V

    .line 306
    .line 307
    .line 308
    :cond_3
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 313
    .line 314
    const-string v1, "pref_zoom_key"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 327
    .line 328
    const-string v1, "pref_expand_popbar_key"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    :cond_4
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Ldh/j;

    .line 353
    .line 354
    const/16 v2, 0xe

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ldh/j;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 367
    .line 368
    const/16 v1, 0xd

    .line 369
    .line 370
    invoke-virtual {v0, v1, v7}, Lzg/q4;->c(IZ)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 378
    .line 379
    const/16 v1, 0xc

    .line 380
    .line 381
    invoke-virtual {v0, v1, v7}, Lzg/q4;->c(IZ)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 385
    .line 386
    iput-boolean v6, p0, Lcom/oplus/camera/CameraManager;->E0:Z

    .line 387
    .line 388
    invoke-static {}, Lik/i0;->f()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->G2()V

    .line 392
    .line 393
    .line 394
    :cond_6
    return-void

    .line 395
    :pswitch_7
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Loh/f0;

    .line 398
    .line 399
    sget-object v0, Loh/f0;->i:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const-string p0, "APP_MISS_FRAME"

    .line 405
    .line 406
    invoke-static {v5, p0}, Loh/o;->k(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_8
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0, v7}, Lnk/m1;->u(Z)V

    .line 426
    .line 427
    .line 428
    :goto_0
    return-void

    .line 429
    :pswitch_9
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lfg/z;

    .line 432
    .line 433
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    iget-object v2, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 438
    .line 439
    if-nez v2, :cond_8

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_8
    iget-object v2, p0, Lfg/l;->n:Lgg/a;

    .line 443
    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    iget-object v3, v2, Lgg/a;->f:Landroid/graphics/Bitmap;

    .line 447
    .line 448
    if-nez v3, :cond_9

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_9
    iput-boolean v6, p0, Lfg/l;->F:Z

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lfg/z;->N()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_a

    .line 466
    .line 467
    iget-object v0, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :cond_a
    invoke-virtual {p0, v7}, Lfg/z;->R(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lfg/z;->P()V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 479
    .line 480
    const-wide/16 v1, 0x9c4

    .line 481
    .line 482
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Landroidx/activity/h;

    .line 487
    .line 488
    const/16 v3, 0x16

    .line 489
    .line 490
    invoke-direct {v2, p0, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iput-object v2, v0, Lgg/a;->h:Ljava/lang/Runnable;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    iput-wide v1, v0, Lgg/a;->d:J

    .line 500
    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    iput-wide v1, v0, Lgg/a;->e:J

    .line 506
    .line 507
    sget-object p0, Lgg/a$a;->ANIMATION_STARTED:Lgg/a$a;

    .line 508
    .line 509
    iput-object p0, v0, Lgg/a;->i:Lgg/a$a;

    .line 510
    .line 511
    invoke-virtual {v0}, Lgg/a;->a()V

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_b
    :goto_1
    const-string v0, "XPanViewManagerV3"

    .line 516
    .line 517
    const-string v2, "CaptureAnimation, No valid frame bitmap to draw"

    .line 518
    .line 519
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v6}, Lfg/z;->R(Z)V

    .line 528
    .line 529
    .line 530
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 531
    .line 532
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-interface {p0, v6, v7}, Lli/a;->r8(ZZ)V

    .line 537
    .line 538
    .line 539
    :cond_c
    :goto_2
    return-void

    .line 540
    :pswitch_a
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->o()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v7}, Lcom/oplus/camera/feature/under_water/view/c;->s(Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_b
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/b;

    .line 554
    .line 555
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 556
    .line 557
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 558
    .line 559
    invoke-virtual {p0, v7}, Lif/f;->i(Z)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_c
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lue/b;

    .line 566
    .line 567
    iget-object p0, p0, Lue/b;->M:Lse/e;

    .line 568
    .line 569
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    new-instance v0, Lmd/i;

    .line 574
    .line 575
    invoke-direct {v0, v3}, Lmd/i;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_d
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {p0}, La0/g;->e(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget p0, Lqe/r;->a:I

    .line 588
    .line 589
    throw v4

    .line 590
    :pswitch_e
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lic/y$a;

    .line 593
    .line 594
    iget-object p0, p0, Lic/y$a;->a:Lic/y;

    .line 595
    .line 596
    invoke-virtual {p0}, Lic/y;->G6()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_f
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lic/u;

    .line 603
    .line 604
    iget-object v0, p0, Lic/u;->e:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v1, Ly4/v6;

    .line 607
    .line 608
    const/16 v2, 0x15

    .line 609
    .line 610
    invoke-direct {v1, p0, v2}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 614
    .line 615
    .line 616
    iget-object p0, p0, Lic/u;->d:Lic/u$a;

    .line 617
    .line 618
    invoke-interface {p0}, Lic/u$a;->g()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_10
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lgc/g;

    .line 625
    .line 626
    invoke-static {p0}, Lgc/g;->H6(Lgc/g;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_11
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lyb/l;

    .line 633
    .line 634
    sget v0, Lyb/l;->B:I

    .line 635
    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v0, Ly4/pf;

    .line 640
    .line 641
    const/16 v2, 0x9

    .line 642
    .line 643
    invoke-direct {v0, v2}, Ly4/pf;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 650
    .line 651
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v2, Ly4/oc;

    .line 656
    .line 657
    invoke-direct {v2, p0, v1}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 661
    .line 662
    .line 663
    new-instance p0, Ly4/mf;

    .line 664
    .line 665
    const/4 v0, 0x7

    .line 666
    invoke-direct {p0, v0}, Ly4/mf;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_12
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lvb/p;

    .line 676
    .line 677
    iget-object p0, p0, Lvb/p;->f:Lyb/l;

    .line 678
    .line 679
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    const/16 v0, 0x17

    .line 684
    .line 685
    invoke-static {v0, p0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_13
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Lmb/h;

    .line 692
    .line 693
    invoke-static {p0}, Lmb/h;->i2(Lmb/h;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_14
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lbb/h;

    .line 700
    .line 701
    sget v0, Lbb/h;->E0:I

    .line 702
    .line 703
    invoke-virtual {p0, v6}, Lbb/h;->p2(Z)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_15
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lya/g;

    .line 710
    .line 711
    sget-object v0, Lya/g;->L:[Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v0, Lcom/heytap/accessory/discovery/y;

    .line 717
    .line 718
    const/16 v1, 0x10

    .line 719
    .line 720
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/y;-><init>(I)V

    .line 721
    .line 722
    .line 723
    iget-object v1, p0, Lya/g;->F:Lza/f;

    .line 724
    .line 725
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v4}, Lya/g;->o2(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0, v7, v7, v7}, Lya/g;->p2(ZZZ)Z

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_16
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Le8/l0;

    .line 742
    .line 743
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 744
    .line 745
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 746
    .line 747
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    const-string v0, "pref_camera_flashmode_key"

    .line 752
    .line 753
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_17
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lz7/g$a;

    .line 760
    .line 761
    iget-object p0, p0, Lz7/g$a;->a:Lz7/g;

    .line 762
    .line 763
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 764
    .line 765
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 770
    .line 771
    invoke-interface {p0, v4, v0}, Lwi/a;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_18
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, Lo7/g;

    .line 778
    .line 779
    iget-object v0, p0, Lo7/g;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 780
    .line 781
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v1, Lp6/g;

    .line 786
    .line 787
    invoke-direct {v1, p0, v5}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_19
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lc7/g0;

    .line 797
    .line 798
    sget v0, Lc7/g0;->E0:I

    .line 799
    .line 800
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 801
    .line 802
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v1}, Lli/c;->u2()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_d

    .line 811
    .line 812
    iget v1, p0, Lc7/g0;->f0:I

    .line 813
    .line 814
    const/4 v2, 0x3

    .line 815
    if-eq v2, v1, :cond_d

    .line 816
    .line 817
    if-ne v5, v1, :cond_e

    .line 818
    .line 819
    :cond_d
    invoke-virtual {p0}, Lc7/g0;->t2()Z

    .line 820
    .line 821
    .line 822
    move-result p0

    .line 823
    if-nez p0, :cond_e

    .line 824
    .line 825
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    invoke-interface {p0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 838
    .line 839
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ThumbImageView;->setTargetDegree(I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-interface {p0, v6, v6, v7}, Lli/c;->y3(ZZZ)V

    .line 847
    .line 848
    .line 849
    :cond_e
    return-void

    .line 850
    :pswitch_1a
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p0, Lcom/oplus/camera/CameraManager$h;

    .line 853
    .line 854
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->z1()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$h;->y()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$h;->t()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_1b
    iget-object p0, p0, Ly4/k6;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 869
    .line 870
    invoke-static {p0}, Lcom/oplus/camera/Camera;->o0(Lcom/oplus/camera/Camera;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
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
