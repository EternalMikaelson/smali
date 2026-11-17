.class public final synthetic Ly4/q5;
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
    iput p2, p0, Ly4/q5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/q5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ly4/q5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ly4/q5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldj/l;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    filled-new-array {p1}, [Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lbk/w;

    .line 23
    .line 24
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 25
    .line 26
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lzg/l3;->a:Lzg/q4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzg/q4;->p0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbk/w;->Zb(Lzg/l3;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzg/q4;->d0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lbk/w;->yb()Ldj/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ldj/l;->V2(Landroid/app/Activity;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_1
    check-cast p0, Ltj/f1;

    .line 78
    .line 79
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ly4/r7;

    .line 93
    .line 94
    const/16 v1, 0x1c

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast p0, Lqj/l0;

    .line 104
    .line 105
    check-cast p1, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 106
    .line 107
    iget-object p0, p0, Lqj/s1;->y:Ldj/l;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setScreenMode(Ldj/l;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->k(Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->m(Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->j(Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast p0, Ljj/u;

    .line 138
    .line 139
    check-cast p1, Landroid/widget/Button;

    .line 140
    .line 141
    sget v0, Ljj/u;->R:I

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 156
    .line 157
    check-cast p1, Li5/l$f;

    .line 158
    .line 159
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "watermark.director"

    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    check-cast p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 176
    .line 177
    check-cast p1, Landroid/telephony/SignalStrength;

    .line 178
    .line 179
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->m(Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;Landroid/telephony/SignalStrength;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    check-cast p0, Llh/n0;

    .line 184
    .line 185
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 186
    .line 187
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 193
    .line 194
    iget-object p0, p0, Llh/n0;->Y1:Llh/j;

    .line 195
    .line 196
    iget-boolean p0, p0, Llh/j;->c:Z

    .line 197
    .line 198
    if-eqz p0, :cond_2

    .line 199
    .line 200
    const/16 v2, 0x66

    .line 201
    .line 202
    :cond_2
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    check-cast p0, Lfh/y1;

    .line 207
    .line 208
    check-cast p1, Lfh/z1;

    .line 209
    .line 210
    iget-wide v0, p0, Lfh/y1;->i:J

    .line 211
    .line 212
    invoke-interface {p1, v0, v1}, Lfh/z1;->a(J)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    check-cast p0, Lvj/h;

    .line 217
    .line 218
    check-cast p1, Lqj/l0;

    .line 219
    .line 220
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lqj/l0;->rc(Lvj/h;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_c
    check-cast p0, Lbh/b;

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, Loi/a;

    .line 230
    .line 231
    sget p1, Lbh/b;->s2:I

    .line 232
    .line 233
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 234
    .line 235
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/module/BaseMode;->Z7(D)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const v2, 0x7f080756

    .line 240
    .line 241
    .line 242
    const v3, 0x7f06096d

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 247
    .line 248
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface/range {v0 .. v5}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_d
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;

    .line 261
    .line 262
    check-cast p1, Lai/b;

    .line 263
    .line 264
    invoke-virtual {p1, p0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_e
    check-cast p0, Lcom/oplus/camera/module/a;

    .line 269
    .line 270
    move-object v3, p1

    .line 271
    check-cast v3, Loi/a;

    .line 272
    .line 273
    sget p1, Lcom/oplus/camera/module/a;->g3:I

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const v4, 0x7f110664

    .line 279
    .line 280
    .line 281
    const v5, 0x7f080756

    .line 282
    .line 283
    .line 284
    const v6, 0x7f06096d

    .line 285
    .line 286
    .line 287
    instance-of v7, p0, Llh/g;

    .line 288
    .line 289
    new-array v8, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface/range {v3 .. v8}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_f
    check-cast p0, Lzg/r2;

    .line 296
    .line 297
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 298
    .line 299
    sget v0, Lzg/r2;->k2:I

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 305
    .line 306
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {p1, v0, p0, v2, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->O(Ljava/lang/String;ZZZ)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_10
    check-cast p0, Lvg/d;

    .line 316
    .line 317
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 318
    .line 319
    iget-object p0, p0, Lvg/d;->k:Ly4/e0;

    .line 320
    .line 321
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_11
    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 326
    .line 327
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 328
    .line 329
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->s(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_12
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 334
    .line 335
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 336
    .line 337
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->k(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_13
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 342
    .line 343
    check-cast p1, Lhd/m;

    .line 344
    .line 345
    iget v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->d:I

    .line 346
    .line 347
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->e:I

    .line 348
    .line 349
    iput p0, p1, Lhd/m;->w:I

    .line 350
    .line 351
    iget-object p1, p1, Lhd/m;->l:Lda/p;

    .line 352
    .line 353
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v0, Lpc/x;

    .line 358
    .line 359
    invoke-direct {v0, p0, v1}, Lpc/x;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_14
    check-cast p0, Lic/z3;

    .line 367
    .line 368
    check-cast p1, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 369
    .line 370
    invoke-static {p0, p1}, Lic/z3;->G6(Lic/z3;Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_15
    check-cast p0, Lic/u;

    .line 375
    .line 376
    check-cast p1, Lic/h;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lic/h;->g()V

    .line 382
    .line 383
    .line 384
    iput-boolean v1, p0, Lic/u;->B:Z

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_16
    check-cast p0, [I

    .line 388
    .line 389
    check-cast p1, Lib/p1;

    .line 390
    .line 391
    sget v0, Lib/a0;->O:I

    .line 392
    .line 393
    iput-object p0, p1, Lib/p1;->M:[I

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_17
    check-cast p0, Ld9/r$f;

    .line 397
    .line 398
    check-cast p1, Ld9/a0;

    .line 399
    .line 400
    iget-object p0, p0, Ld9/r$f;->a:Ld9/r;

    .line 401
    .line 402
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 403
    .line 404
    invoke-virtual {p1, v2, p0}, Ld9/a0;->b(ILji/b;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_18
    check-cast p0, Ljava/util/ArrayList;

    .line 409
    .line 410
    check-cast p1, Lb7/b;

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_19
    check-cast p0, Landroid/graphics/Rect;

    .line 417
    .line 418
    check-cast p1, Lcom/oplus/camera/b$c;

    .line 419
    .line 420
    invoke-static {p0, p1}, Lcom/oplus/camera/component/CameraInfoProvider;->h(Landroid/graphics/Rect;Lcom/oplus/camera/b$c;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_1a
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 425
    .line 426
    check-cast p1, Lih/e1$d;

    .line 427
    .line 428
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->W(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lih/e1$d;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_1b
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    check-cast p1, Lnk/m1;

    .line 435
    .line 436
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, Lqj/o;

    .line 445
    .line 446
    const/4 v1, 0x7

    .line 447
    invoke-direct {v0, v1}, Lqj/o;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_1c
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 471
    .line 472
    check-cast p1, Landroid/content/Intent;

    .line 473
    .line 474
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v3, p0, Lcom/oplus/camera/Camera;->H0:Landroid/app/KeyguardManager;

    .line 484
    .line 485
    if-eqz v3, :cond_5

    .line 486
    .line 487
    invoke-static {p0}, Ld6/n3;->e(Landroid/content/Context;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_3

    .line 492
    .line 493
    iget-object p0, p0, Lcom/oplus/camera/Camera;->H0:Landroid/app/KeyguardManager;

    .line 494
    .line 495
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_3

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_3
    move v1, v2

    .line 503
    :goto_1
    new-instance p0, Ly4/y2;

    .line 504
    .line 505
    invoke-direct {p0, v0, v1, v2}, Ly4/y2;-><init>(Ljava/lang/Object;ZI)V

    .line 506
    .line 507
    .line 508
    const-string v2, "OplusCamera"

    .line 509
    .line 510
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 511
    .line 512
    .line 513
    const-string p0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 514
    .line 515
    if-nez v1, :cond_4

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_4

    .line 522
    .line 523
    const-string p0, "android.media.action.STILL_IMAGE_CAMERA"

    .line 524
    .line 525
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_4
    if-eqz v1, :cond_5

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_5

    .line 536
    .line 537
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    :cond_5
    :goto_2
    return-void

    .line 541
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
