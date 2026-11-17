.class public final synthetic Lcom/oplus/camera/aps/service/m;
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
    iput p1, p0, Lcom/oplus/camera/aps/service/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/aps/service/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/aps/service/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/camera/aps/service/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/imageengine/engine/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/aps/service/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmb/d;

    .line 17
    .line 18
    sget v1, Lcom/oplus/imageengine/engine/e;->X:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "SuperTextEngine"

    .line 24
    .line 25
    const-string v2, "doTrackerNull in trackerHandler"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/oplus/imageengine/engine/e;->T:Lcom/oplus/supertext/impl/f;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/oplus/imageengine/engine/e;->D:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/oplus/imageengine/engine/e;->D:Landroid/os/Handler;

    .line 41
    .line 42
    const-wide/16 v4, 0x7d0

    .line 43
    .line 44
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-boolean v3, v0, Lcom/oplus/imageengine/engine/e;->O:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/oplus/imageengine/engine/e;->I:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    iget-object p0, p0, Lmb/d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Lcom/oplus/supertext/impl/c;

    .line 65
    .line 66
    const-string p0, "this$0"

    .line 67
    .line 68
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v7}, Ld0/q;->g(Lur/g;F)Lur/g;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v2, Lcom/oplus/supertext/impl/c;->j:Lur/g;

    .line 76
    .line 77
    new-instance p0, Lcom/oplus/supertext/impl/a;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v1 .. v8}, Lcom/oplus/supertext/impl/a;-><init>(Lcom/oplus/supertext/impl/c;Lur/g;[BIIFLom/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/oplus/supertext/core/utils/i;->b(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/m;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lgk/f0;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/camera/aps/service/m;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lqg/j;

    .line 94
    .line 95
    sget-object v1, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lgk/f0;->b(Lqg/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lgk/f0;->n()V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lqg/j;->k:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lgk/f0;->B:Lgk/z;

    .line 108
    .line 109
    iget v1, p0, Lqg/j;->i:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lgk/a;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lgk/a;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lgk/a;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v2, p0, Lqg/d;->c:I

    .line 149
    .line 150
    iget p0, p0, Lqg/j;->l:I

    .line 151
    .line 152
    add-int/2addr p0, v2

    .line 153
    int-to-long v2, p0

    .line 154
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/camera/aps/service/m;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lyh/i;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/oplus/camera/aps/service/m;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lyh/j;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Loh/b0;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Loh/b0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "BlurAnimationHelper"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lyh/i;->m:Lpi/a;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-interface {v1, v3}, Lpi/a;->a(I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lyh/w0;->e:Lyh/l;

    .line 187
    .line 188
    iget-boolean p0, p0, Lyh/l;->h:Z

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lyh/i;->u(Z)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    :pswitch_3
    iget-object v0, p0, Lcom/oplus/camera/aps/service/m;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lfh/u1;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/oplus/camera/aps/service/m;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcom/oplus/camera/entry/z;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v2, p0, Lcom/oplus/camera/entry/z;->p:I

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    if-lez v2, :cond_6

    .line 210
    .line 211
    iget-object v2, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 212
    .line 213
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 218
    .line 219
    iget-object v3, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->kb()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    :cond_5
    iget-object v0, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 232
    .line 233
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, La8/t;

    .line 242
    .line 243
    const/16 v3, 0x11

    .line 244
    .line 245
    invoke-direct {v2, p0, v3}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iput-object v1, p0, Lcom/oplus/camera/entry/z;->h:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    iget-object v0, p0, Lcom/oplus/camera/aps/service/m;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 257
    .line 258
    iget-object p0, p0, Lcom/oplus/camera/aps/service/m;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lfh/c;

    .line 261
    .line 262
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L(Lfh/c;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v0, p0, Lcom/oplus/camera/aps/service/m;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbh/m0;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/oplus/camera/aps/service/m;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 275
    .line 276
    iget-boolean v1, v0, Lbh/m0;->H1:Z

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-boolean v1, v0, Lbh/m0;->I1:Z

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 294
    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/BaseMode;->Ue(Z)V

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->S:Z

    .line 307
    .line 308
    iget-boolean v2, v0, Lcom/oplus/camera/module/BaseMode;->T:Z

    .line 309
    .line 310
    or-int/2addr v1, v2

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_9
    move v4, v3

    .line 315
    :goto_0
    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/BaseMode;->Qe(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Re()V

    .line 319
    .line 320
    .line 321
    if-eqz v4, :cond_a

    .line 322
    .line 323
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 324
    .line 325
    invoke-interface {p0}, Lv6/v$e;->a()V

    .line 326
    .line 327
    .line 328
    :cond_a
    return-void

    .line 329
    :pswitch_6
    iget-object v0, p0, Lcom/oplus/camera/aps/service/m;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lfg/l;

    .line 332
    .line 333
    iget-object p0, p0, Lcom/oplus/camera/aps/service/m;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 336
    .line 337
    iget-object v5, v0, Lfg/l;->y:Lji/b;

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    iget-object v5, v0, Lfg/l;->z:Lfg/l$f;

    .line 342
    .line 343
    if-nez v5, :cond_b

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_b
    iget-boolean v5, v0, Lfg/l;->k:Z

    .line 348
    .line 349
    const-string v6, "XPanViewManager"

    .line 350
    .line 351
    if-nez v5, :cond_e

    .line 352
    .line 353
    iget-object v5, v0, Lfg/l;->x:Landroid/app/Activity;

    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget v7, Lcom/oplus/camera/feature/xpan/R$layout;->layout_xpan_exposure_container:I

    .line 360
    .line 361
    invoke-virtual {v5, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget v8, Lcom/oplus/camera/feature/xpan/R$id;->xpan_exposure_wheel_container:I

    .line 366
    .line 367
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 372
    .line 373
    iput-object v7, v0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 374
    .line 375
    sget v8, Lcom/oplus/camera/feature/xpan/R$id;->xpan_exposure_wheel:I

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 382
    .line 383
    iput-object v7, v0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Lfg/l;->x(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lfg/l;->s()V

    .line 389
    .line 390
    .line 391
    iget-boolean p0, v0, Lfg/l;->m:Z

    .line 392
    .line 393
    if-eqz p0, :cond_c

    .line 394
    .line 395
    sget p0, Lcom/oplus/camera/feature/xpan/R$layout;->xpan_mask_imageview:I

    .line 396
    .line 397
    invoke-virtual {v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sget v7, Lcom/oplus/camera/feature/xpan/R$id;->xpan_mask_img:I

    .line 402
    .line 403
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Landroid/widget/ImageView;

    .line 408
    .line 409
    iput-object p0, v0, Lfg/l;->t:Landroid/widget/ImageView;

    .line 410
    .line 411
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 412
    .line 413
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    sget p0, Lcom/oplus/camera/feature/xpan/R$layout;->layout_xpan_dash_line:I

    .line 417
    .line 418
    invoke-virtual {v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    sget v5, Lcom/oplus/camera/feature/xpan/R$id;->dash_line_layout:I

    .line 423
    .line 424
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    iput-object p0, v0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    sget v5, Lcom/oplus/camera/feature/xpan/R$id;->dash_line_view:I

    .line 433
    .line 434
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Landroid/widget/ImageView;

    .line 439
    .line 440
    iput-object p0, v0, Lfg/l;->s:Landroid/widget/ImageView;

    .line 441
    .line 442
    iget-boolean p0, v0, Lfg/l;->m:Z

    .line 443
    .line 444
    if-eqz p0, :cond_d

    .line 445
    .line 446
    iget-object p0, v0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 447
    .line 448
    const/16 v5, 0x10e

    .line 449
    .line 450
    invoke-virtual {p0, v5, v3}, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->a(IZ)V

    .line 451
    .line 452
    .line 453
    new-instance p0, Landroid/widget/ImageView;

    .line 454
    .line 455
    iget-object v5, v0, Lfg/l;->x:Landroid/app/Activity;

    .line 456
    .line 457
    invoke-direct {p0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iput-object p0, v0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 461
    .line 462
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 463
    .line 464
    const/4 v5, -0x1

    .line 465
    invoke-direct {p0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 466
    .line 467
    .line 468
    const/16 v7, 0xd

    .line 469
    .line 470
    invoke-virtual {p0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 471
    .line 472
    .line 473
    iget-object v7, v0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 474
    .line 475
    sget v8, Lcom/oplus/camera/feature/xpan/R$id;->invertedColorPreviewCover:I

    .line 476
    .line 477
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 478
    .line 479
    .line 480
    iget-object v7, v0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    iget-object p0, v0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 488
    .line 489
    .line 490
    iget-object p0, v0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 491
    .line 492
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 493
    .line 494
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 495
    .line 496
    .line 497
    iget-object p0, v0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 498
    .line 499
    const/16 v8, 0x8

    .line 500
    .line 501
    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object p0, v0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 505
    .line 506
    const/high16 v9, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-virtual {p0, v9}, Landroid/view/View;->setElevation(F)V

    .line 509
    .line 510
    .line 511
    new-instance p0, Landroid/widget/ImageView;

    .line 512
    .line 513
    iget-object v10, v0, Lfg/l;->x:Landroid/app/Activity;

    .line 514
    .line 515
    invoke-direct {p0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iput-object p0, v0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 519
    .line 520
    sget v10, Lcom/oplus/camera/feature/xpan/R$id;->xpan_temp_mask_view:I

    .line 521
    .line 522
    invoke-virtual {p0, v10}, Landroid/view/View;->setId(I)V

    .line 523
    .line 524
    .line 525
    iget-object p0, v0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 528
    .line 529
    .line 530
    iget-object p0, v0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 531
    .line 532
    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object p0, v0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual {p0, v9}, Landroid/view/View;->setElevation(F)V

    .line 538
    .line 539
    .line 540
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 541
    .line 542
    invoke-direct {p0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    new-instance p0, Landroid/widget/ImageButton;

    .line 551
    .line 552
    iget-object v7, v0, Lfg/l;->x:Landroid/app/Activity;

    .line 553
    .line 554
    invoke-direct {p0, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    iput-object p0, v0, Lfg/l;->p:Landroid/widget/ImageButton;

    .line 558
    .line 559
    sget v7, Lcom/oplus/camera/feature/xpan/R$id;->xpan_mode_exit_btn:I

    .line 560
    .line 561
    invoke-virtual {p0, v7}, Landroid/view/View;->setId(I)V

    .line 562
    .line 563
    .line 564
    iget-object p0, v0, Lfg/l;->x:Landroid/app/Activity;

    .line 565
    .line 566
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    sget v7, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exit_btn_width:I

    .line 571
    .line 572
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 577
    .line 578
    invoke-direct {v7, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 579
    .line 580
    .line 581
    const/16 p0, 0xa

    .line 582
    .line 583
    invoke-virtual {v7, p0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 584
    .line 585
    .line 586
    const/16 p0, 0xb

    .line 587
    .line 588
    invoke-virtual {v7, p0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 589
    .line 590
    .line 591
    iget-object p0, v0, Lfg/l;->x:Landroid/app/Activity;

    .line 592
    .line 593
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    sget v5, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exit_btn_margins:I

    .line 598
    .line 599
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    iput p0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 604
    .line 605
    iget-object p0, v0, Lfg/l;->x:Landroid/app/Activity;

    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    iput p0, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 616
    .line 617
    iget-object p0, v0, Lfg/l;->p:Landroid/widget/ImageButton;

    .line 618
    .line 619
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    iget-object p0, v0, Lfg/l;->p:Landroid/widget/ImageButton;

    .line 623
    .line 624
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    iget-object p0, v0, Lfg/l;->p:Landroid/widget/ImageButton;

    .line 628
    .line 629
    sget v1, Lcom/oplus/camera/feature/xpan/R$drawable;->icon_exit_arrow:I

    .line 630
    .line 631
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 632
    .line 633
    .line 634
    iget-object p0, v0, Lfg/l;->p:Landroid/widget/ImageButton;

    .line 635
    .line 636
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 637
    .line 638
    .line 639
    iget-object p0, v0, Lfg/l;->p:Landroid/widget/ImageButton;

    .line 640
    .line 641
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 642
    .line 643
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 644
    .line 645
    .line 646
    iget-object p0, v0, Lfg/l;->p:Landroid/widget/ImageButton;

    .line 647
    .line 648
    const/high16 v1, 0x42b40000    # 90.0f

    .line 649
    .line 650
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 651
    .line 652
    .line 653
    iget-object p0, v0, Lfg/l;->p:Landroid/widget/ImageButton;

    .line 654
    .line 655
    new-instance v1, Lcom/coui/appcompat/poplist/j;

    .line 656
    .line 657
    invoke-direct {v1, v0, v2}, Lcom/coui/appcompat/poplist/j;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    :cond_d
    iput-boolean v4, v0, Lfg/l;->k:Z

    .line 664
    .line 665
    new-instance p0, Llf/e;

    .line 666
    .line 667
    const/4 v1, 0x5

    .line 668
    invoke-direct {p0, v1}, Llf/e;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v6, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 672
    .line 673
    .line 674
    :cond_e
    iget-object p0, v0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 675
    .line 676
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 677
    .line 678
    .line 679
    iget-object p0, v0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 680
    .line 681
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    iget-object p0, v0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 685
    .line 686
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 687
    .line 688
    .line 689
    iget-object p0, v0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 690
    .line 691
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iput-boolean v3, v0, Lfg/l;->i:Z

    .line 695
    .line 696
    iget-object p0, v0, Lfg/l;->y:Lji/b;

    .line 697
    .line 698
    invoke-interface {p0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    new-instance v1, Lc7/x;

    .line 707
    .line 708
    const/16 v2, 0xf

    .line 709
    .line 710
    invoke-direct {v1, v0, v2}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v3, v3}, Lfg/l;->K(ZZ)V

    .line 717
    .line 718
    .line 719
    new-instance p0, Ljb/h;

    .line 720
    .line 721
    const/16 v1, 0x1d

    .line 722
    .line 723
    invoke-direct {p0, v1}, Ljb/h;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v6, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 727
    .line 728
    .line 729
    new-instance p0, Landroidx/recyclerview/widget/d;

    .line 730
    .line 731
    const/16 v1, 0x1c

    .line 732
    .line 733
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 737
    .line 738
    .line 739
    iget-object p0, v0, Lfg/l;->y:Lji/b;

    .line 740
    .line 741
    if-eqz p0, :cond_f

    .line 742
    .line 743
    iget-object v1, v0, Lfg/l;->z:Lfg/l$f;

    .line 744
    .line 745
    if-eqz v1, :cond_f

    .line 746
    .line 747
    iget-boolean v1, v0, Lfg/l;->m:Z

    .line 748
    .line 749
    if-eqz v1, :cond_f

    .line 750
    .line 751
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-interface {p0}, Lli/f;->b6()V

    .line 756
    .line 757
    .line 758
    iget-object p0, v0, Lfg/l;->y:Lji/b;

    .line 759
    .line 760
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-interface {p0}, Lli/b;->Gb()Lcom/oplus/camera/control/ShutterButton;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    const/4 v1, 0x6

    .line 773
    invoke-static {v1, p0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 774
    .line 775
    .line 776
    :cond_f
    invoke-virtual {v0}, Lfg/l;->H()V

    .line 777
    .line 778
    .line 779
    iget-object p0, v0, Lfg/l;->y:Lji/b;

    .line 780
    .line 781
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-interface {p0}, Lli/h;->f9()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lfg/l;->G()V

    .line 789
    .line 790
    .line 791
    iget-object p0, v0, Lfg/l;->y:Lji/b;

    .line 792
    .line 793
    invoke-interface {p0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    invoke-virtual {v0, p0}, Lfg/l;->a(Landroid/view/ViewGroup;)V

    .line 798
    .line 799
    .line 800
    iget-object p0, v0, Lfg/l;->A:Landroid/os/Handler;

    .line 801
    .line 802
    if-eqz p0, :cond_10

    .line 803
    .line 804
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 805
    .line 806
    .line 807
    iget-object p0, v0, Lfg/l;->A:Landroid/os/Handler;

    .line 808
    .line 809
    const-wide/16 v1, 0xc8

    .line 810
    .line 811
    invoke-virtual {p0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 812
    .line 813
    .line 814
    :cond_10
    iget-object p0, v0, Lfg/l;->y:Lji/b;

    .line 815
    .line 816
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 821
    .line 822
    invoke-virtual {v0, p0}, Lfg/l;->z(I)V

    .line 823
    .line 824
    .line 825
    :cond_11
    :goto_1
    return-void

    .line 826
    :pswitch_7
    iget-object v0, p0, Lcom/oplus/camera/aps/service/m;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Ldf/m;

    .line 829
    .line 830
    iget-object p0, p0, Lcom/oplus/camera/aps/service/m;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p0, Ljava/lang/String;

    .line 833
    .line 834
    iget-object v0, v0, Ldf/m;->a:Ldf/t;

    .line 835
    .line 836
    iget-object v1, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 837
    .line 838
    if-nez v1, :cond_12

    .line 839
    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :cond_12
    const-string v1, "OPEN_URL"

    .line 843
    .line 844
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_17

    .line 849
    .line 850
    const-string v1, "SAVE_URL"

    .line 851
    .line 852
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_17

    .line 857
    .line 858
    const-string v1, "COPY_URL"

    .line 859
    .line 860
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_17

    .line 865
    .line 866
    const-string v1, "OPEN_URL_IN_ZOOM"

    .line 867
    .line 868
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_13

    .line 873
    .line 874
    goto :goto_3

    .line 875
    :cond_13
    const-string v1, "CALL_PHONE_NUMBER"

    .line 876
    .line 877
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_16

    .line 882
    .line 883
    const-string v1, "SMS_PHONE_NUMBER"

    .line 884
    .line 885
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-nez v1, :cond_16

    .line 890
    .line 891
    const-string v1, "SAVE_PHONE_NUMBER"

    .line 892
    .line 893
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_16

    .line 898
    .line 899
    const-string v1, "COPY_PHONE_NUMBER"

    .line 900
    .line 901
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_14

    .line 906
    .line 907
    goto :goto_2

    .line 908
    :cond_14
    const-string v1, "SEND_EMAIL"

    .line 909
    .line 910
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_15

    .line 915
    .line 916
    const-string v1, "SAVE_EMAIL_ADDRESS"

    .line 917
    .line 918
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_15

    .line 923
    .line 924
    const-string v1, "COPY_EMAIL_ADDRESS"

    .line 925
    .line 926
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result p0

    .line 930
    if-eqz p0, :cond_18

    .line 931
    .line 932
    :cond_15
    iget-object p0, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 933
    .line 934
    invoke-virtual {p0, v4}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeEmailCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 935
    .line 936
    .line 937
    goto :goto_4

    .line 938
    :cond_16
    :goto_2
    iget-object p0, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 939
    .line 940
    invoke-virtual {p0, v4}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativePhoneCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 941
    .line 942
    .line 943
    goto :goto_4

    .line 944
    :cond_17
    :goto_3
    iget-object p0, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 945
    .line 946
    invoke-virtual {p0, v4}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeSuperLinkCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 947
    .line 948
    .line 949
    :cond_18
    :goto_4
    return-void

    .line 950
    :pswitch_8
    iget-object v0, p0, Lcom/oplus/camera/aps/service/m;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lgc/w;

    .line 953
    .line 954
    iget-object p0, p0, Lcom/oplus/camera/aps/service/m;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Ldc/r;

    .line 957
    .line 958
    sget-object v1, Lgc/w;->v0:Li5/e;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iput v1, v0, Lgc/w;->U:I

    .line 968
    .line 969
    iget-object v1, v0, Lgc/w;->O:Lic/f3;

    .line 970
    .line 971
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v2, Ly4/d3;

    .line 976
    .line 977
    invoke-direct {v2, v4, v0, p0}, Ly4/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_9
    iget-object v0, p0, Lcom/oplus/camera/aps/service/m;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lbb/h;

    .line 987
    .line 988
    iget-object p0, p0, Lcom/oplus/camera/aps/service/m;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p0, [I

    .line 991
    .line 992
    sget v1, Lbb/h;->E0:I

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    if-eqz p0, :cond_21

    .line 998
    .line 999
    array-length v1, p0

    .line 1000
    if-lez v1, :cond_21

    .line 1001
    .line 1002
    iget v1, v0, Lbb/h;->Q:I

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Lbb/h;->W2(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_21

    .line 1009
    .line 1010
    aget p0, p0, v3

    .line 1011
    .line 1012
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 1013
    .line 1014
    const-string v2, "default"

    .line 1015
    .line 1016
    if-ne v4, p0, :cond_19

    .line 1017
    .line 1018
    iput-boolean v4, v0, Lbb/h;->V:Z

    .line 1019
    .line 1020
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    sget v6, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_camera_do_not_occlusion:I

    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    const/4 v8, 0x0

    .line 1028
    const/4 v9, 0x0

    .line 1029
    const/4 v10, 0x1

    .line 1030
    invoke-virtual/range {v5 .. v10}, Lgk/i;->D(IIZZZ)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_7

    .line 1034
    :cond_19
    iget p0, v0, Lbb/h;->Q:I

    .line 1035
    .line 1036
    iget-object v5, v0, Lq7/u;->v:Ljava/lang/String;

    .line 1037
    .line 1038
    const-string v6, "portrait"

    .line 1039
    .line 1040
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    const-string v6, "p4_3.cube.rgb.bin"

    .line 1045
    .line 1046
    if-eqz v5, :cond_1b

    .line 1047
    .line 1048
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-ne p0, v5, :cond_1a

    .line 1053
    .line 1054
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Type()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    goto :goto_6

    .line 1059
    :cond_1a
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-ne p0, v5, :cond_1f

    .line 1064
    .line 1065
    :goto_5
    move-object v2, v6

    .line 1066
    goto :goto_6

    .line 1067
    :cond_1b
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-ne p0, v5, :cond_1c

    .line 1072
    .line 1073
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Type()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    goto :goto_6

    .line 1078
    :cond_1c
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-ne p0, v5, :cond_1d

    .line 1083
    .line 1084
    goto :goto_5

    .line 1085
    :cond_1d
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono3Index()I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-ne p0, v5, :cond_1e

    .line 1090
    .line 1091
    const-string v2, "ByYo3If"

    .line 1092
    .line 1093
    goto :goto_6

    .line 1094
    :cond_1e
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono4Index()I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-ne p0, v5, :cond_1f

    .line 1099
    .line 1100
    const-string v2, "rJ5g5vPWG"

    .line 1101
    .line 1102
    :cond_1f
    :goto_6
    iget-boolean p0, v0, Lbb/h;->V:Z

    .line 1103
    .line 1104
    if-eqz p0, :cond_20

    .line 1105
    .line 1106
    iput-boolean v3, v0, Lbb/h;->V:Z

    .line 1107
    .line 1108
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    invoke-virtual {p0, v4, v3, v4}, Lgk/i;->o(ZZZ)V

    .line 1113
    .line 1114
    .line 1115
    :cond_20
    :goto_7
    invoke-virtual {v0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p0

    .line 1119
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p0

    .line 1123
    invoke-virtual {p0, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_21
    return-void

    .line 1127
    :pswitch_a
    iget-object v0, p0, Lcom/oplus/camera/aps/service/m;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lka/e1;

    .line 1130
    .line 1131
    iget-object p0, p0, Lcom/oplus/camera/aps/service/m;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast p0, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-static {v0, p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->P(Lka/e1;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
