.class public final synthetic Lp6/g;
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
    iput p2, p0, Lp6/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp6/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, Lp6/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lp6/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lqj/x1;

    .line 14
    .line 15
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    sget-boolean v1, Lqj/x1;->o:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lz8/c;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0, p1}, Lz8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqj/x1;->h:La6/l;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->m(Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->p(Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->l(Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->i(Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p0, Ljj/u;

    .line 78
    .line 79
    check-cast p1, Landroid/widget/Button;

    .line 80
    .line 81
    sget v0, Ljj/u;->R:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p0, Landroid/view/View;

    .line 96
    .line 97
    check-cast p1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 105
    .line 106
    check-cast p1, Li5/l$c;

    .line 107
    .line 108
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "watermark.festival"

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p0, Llh/n0;

    .line 125
    .line 126
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 127
    .line 128
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 134
    .line 135
    iget-object p0, p0, Llh/n0;->Y1:Llh/j;

    .line 136
    .line 137
    iget-boolean v0, p0, Llh/j;->c:Z

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget p0, p0, Llh/j;->d:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move p0, v4

    .line 145
    :goto_0
    iget-object v0, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 146
    .line 147
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v3, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0, v1}, Ln9/f;->r(IZLjava/lang/String;)Lr6/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->L(ZZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 178
    .line 179
    check-cast p1, Ljava/util/function/Consumer;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->U:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;

    .line 182
    .line 183
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_9
    invoke-static {p0}, Landroidx/activity/v;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Lne/e;

    .line 191
    .line 192
    sget p0, Lbh/l1;->U2:I

    .line 193
    .line 194
    throw v3

    .line 195
    :pswitch_a
    check-cast p0, Lbh/w0$a;

    .line 196
    .line 197
    check-cast p1, Lee/c;

    .line 198
    .line 199
    iget-object p0, p0, Lbh/w0$a;->b:Lbh/w0;

    .line 200
    .line 201
    iget-wide v0, p0, Lbh/w0;->E1:J

    .line 202
    .line 203
    const-string p0, "com.oplus.starry.process.time"

    .line 204
    .line 205
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    int-to-long v3, p0

    .line 210
    add-long/2addr v0, v3

    .line 211
    iget-object p0, p1, Lee/c;->D:Lfe/i;

    .line 212
    .line 213
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Lcom/oplus/camera/aps/service/a0;

    .line 218
    .line 219
    invoke-direct {p1, v2, v0, v1}, Lcom/oplus/camera/aps/service/a0;-><init>(IJ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    check-cast p0, Lih/y;

    .line 227
    .line 228
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    if-eqz p0, :cond_1

    .line 234
    .line 235
    iget-object p1, p0, Lih/y;->g:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    if-eqz p1, :cond_1

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_1

    .line 244
    .line 245
    iget-object p1, p0, Lih/y;->g:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-static {p1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, p0, Lih/y;->g:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    :cond_1
    return-void

    .line 253
    :pswitch_c
    check-cast p0, Ljg/h;

    .line 254
    .line 255
    check-cast p1, Ljg/d$c;

    .line 256
    .line 257
    sget v0, Ljg/h;->x0:I

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget p1, p1, Ljg/d$c;->b:F

    .line 263
    .line 264
    iput p1, p0, Ljg/d;->A:F

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    check-cast p0, Lfg/l;

    .line 268
    .line 269
    check-cast p1, Landroid/graphics/Bitmap;

    .line 270
    .line 271
    iget v0, p0, Lfg/l;->C:I

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    if-ne v1, v0, :cond_2

    .line 275
    .line 276
    const/16 v0, 0x10e

    .line 277
    .line 278
    invoke-static {p1, v0}, Ld6/w;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_2
    iget-object p0, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    check-cast p0, Lod/h;

    .line 289
    .line 290
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 291
    .line 292
    sget v0, Lod/h;->I:I

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v0, "expand"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    const-string v0, "collapsed"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_3

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    new-instance p1, Ld7/a0;

    .line 320
    .line 321
    const/16 v0, 0xc

    .line 322
    .line 323
    invoke-direct {p1, p0, v0}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lod/h;->l2(Ljava/util/function/Consumer;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {p0}, Lod/h;->m2()V

    .line 331
    .line 332
    .line 333
    :goto_1
    return-void

    .line 334
    :pswitch_f
    check-cast p0, Lld/i;

    .line 335
    .line 336
    check-cast p1, Loi/b;

    .line 337
    .line 338
    iget-object p0, p0, Lld/i;->S0:Lld/g;

    .line 339
    .line 340
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_10
    check-cast p0, Lnc/e;

    .line 345
    .line 346
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 347
    .line 348
    sget v1, Lnc/e;->e0:I

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->e:I

    .line 354
    .line 355
    iput p1, p0, Lnc/e;->P:I

    .line 356
    .line 357
    iget-object p1, p0, Lnc/e;->R:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 358
    .line 359
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v1, Lp6/i;

    .line 364
    .line 365
    invoke-direct {v1, p0, v0}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_11
    check-cast p0, Lic/z3;

    .line 373
    .line 374
    check-cast p1, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 375
    .line 376
    invoke-static {p0, p1}, Lic/z3;->G6(Lic/z3;Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_12
    check-cast p0, Lic/o1;

    .line 381
    .line 382
    check-cast p1, Landroid/view/View;

    .line 383
    .line 384
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v1, Ll5/d;->T2:Lr6/a;

    .line 394
    .line 395
    const-string v2, ""

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v2, "livephoto"

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v2, Ll5/d;->S2:Lr6/a;

    .line 414
    .line 415
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v2, "no"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_5

    .line 434
    .line 435
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 436
    .line 437
    invoke-interface {p0}, Lji/b;->m9()Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->I1()V

    .line 442
    .line 443
    .line 444
    :cond_5
    return-void

    .line 445
    :pswitch_13
    check-cast p0, Lic/h;

    .line 446
    .line 447
    check-cast p1, Ljava/lang/String;

    .line 448
    .line 449
    iget-wide v0, p0, Lic/h;->u:J

    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, p0, Lic/h;->n:Ldc/l;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Long;

    .line 462
    .line 463
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lic/g;

    .line 468
    .line 469
    invoke-direct {v1, v4, p0, p1}, Lic/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_14
    check-cast p0, Lyb/l;

    .line 477
    .line 478
    check-cast p1, Landroid/view/SurfaceControlViewHost;

    .line 479
    .line 480
    iget-object p0, p0, Lyb/l;->b:Landroid/view/SurfaceView;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_15
    check-cast p0, Landroid/animation/Animator;

    .line 491
    .line 492
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 493
    .line 494
    sget-object v0, Lcom/oplus/camera/feature/integration/animation/i;->j:Landroid/view/animation/PathInterpolator;

    .line 495
    .line 496
    invoke-interface {p1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_16
    check-cast p0, Lya/g;

    .line 501
    .line 502
    check-cast p1, Lmi/a;

    .line 503
    .line 504
    sget-object v0, Lya/g;->L:[Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v0, Lya/d;

    .line 510
    .line 511
    invoke-direct {v0, v4, p0, p1}, Lya/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p1, v0}, Lmi/a;->pa(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_17
    check-cast p0, Lai/b;

    .line 519
    .line 520
    check-cast p1, Lka/g1;

    .line 521
    .line 522
    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 523
    .line 524
    invoke-interface {p1, p0}, Lka/g1;->g(Lai/b;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_18
    check-cast p0, Ld9/r;

    .line 529
    .line 530
    check-cast p1, Lsh/g;

    .line 531
    .line 532
    sget v0, Ld9/r;->o0:I

    .line 533
    .line 534
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 535
    .line 536
    invoke-virtual {p1, v2, p0}, Lsh/g;->c(ILandroid/app/Activity;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_19
    check-cast p0, La8/v;

    .line 541
    .line 542
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 543
    .line 544
    iget-object v0, p0, La8/v;->d:Lji/b;

    .line 545
    .line 546
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ldj/l;->L()Lz5/a;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget v2, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 555
    .line 556
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v3}, Lpi/i;->U3()Landroid/util/Size;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_6

    .line 565
    .line 566
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iget-object p0, p0, La8/v;->c:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0, v4, v3, p0}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    if-eqz p0, :cond_6

    .line 585
    .line 586
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 587
    .line 588
    if-le p0, v2, :cond_6

    .line 589
    .line 590
    move v2, p0

    .line 591
    :cond_6
    new-instance p0, Ly4/j3;

    .line 592
    .line 593
    const/16 v0, 0x8

    .line 594
    .line 595
    invoke-direct {p0, v0}, Ly4/j3;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v3, "AutoCompositionUIControl"

    .line 603
    .line 604
    invoke-static {v0, v3, p0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v2}, Lz5/a;->D(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_1a
    check-cast p0, Lo7/g;

    .line 616
    .line 617
    check-cast p1, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 618
    .line 619
    sget-object v0, Lo7/g;->V:[I

    .line 620
    .line 621
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 622
    .line 623
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 632
    .line 633
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v2}, Lpi/i;->U3()Landroid/util/Size;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_7

    .line 642
    .line 643
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {p0, v4, v2, v3}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    if-eqz p0, :cond_7

    .line 660
    .line 661
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 662
    .line 663
    if-le p0, v1, :cond_7

    .line 664
    .line 665
    move v1, p0

    .line 666
    :cond_7
    new-instance p0, Ly4/j3;

    .line 667
    .line 668
    const/4 v2, 0x6

    .line 669
    invoke-direct {p0, v2}, Ly4/j3;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v3, "AISceneryPresenter"

    .line 677
    .line 678
    invoke-static {v2, v3, p0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v1}, Lz5/a;->D(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_1b
    check-cast p0, Lc7/g0;

    .line 690
    .line 691
    check-cast p1, Loi/b;

    .line 692
    .line 693
    iget-object p0, p0, Lc7/g0;->D0:Lc7/n;

    .line 694
    .line 695
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_1c
    check-cast p0, Lp6/l;

    .line 700
    .line 701
    check-cast p1, Lp6/l$a;

    .line 702
    .line 703
    iget-object p0, p0, Lp6/l;->c:Lp6/a;

    .line 704
    .line 705
    iget-object v0, p0, Lp6/a;->f:Ljava/lang/String;

    .line 706
    .line 707
    iget-object p0, p0, Lp6/a;->g:Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {p1, v0, p0, v2}, Lp6/l$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
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
