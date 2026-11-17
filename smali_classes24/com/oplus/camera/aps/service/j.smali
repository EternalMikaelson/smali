.class public final synthetic Lcom/oplus/camera/aps/service/j;
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
    iput p2, p0, Lcom/oplus/camera/aps/service/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsk/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsk/m;->q()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Lbl/f0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v1, "pref_camera_global_ev_key"

    .line 45
    .line 46
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "pref_camera_global_ev_key_front"

    .line 57
    .line 58
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lsk/m;->q()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbl/f0;

    .line 73
    .line 74
    iput-object p0, v0, Lbl/f0;->g0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 84
    .line 85
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 88
    .line 89
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setBaseLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Runnable;

    .line 101
    .line 102
    check-cast p1, Ldk/k$l;

    .line 103
    .line 104
    const-wide/16 v0, 0x2710

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lsg/b;

    .line 113
    .line 114
    check-cast p1, Lsg/j;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lsg/j;->setMaskToLayoutMode(Lsg/b;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->i(Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->n(Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/util/Map;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ldj/m1;

    .line 153
    .line 154
    check-cast p1, Lc6/b;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Lc6/b;->b:[I

    .line 160
    .line 161
    const p1, 0x7f070c89

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/4 v0, 0x3

    .line 169
    aput p1, p0, v0

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 175
    .line 176
    check-cast p1, Li5/l$a;

    .line 177
    .line 178
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "watermark.custominfo"

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lze/a;

    .line 197
    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Laf/i;

    .line 200
    .line 201
    sget-object p1, Lih/u;->u:Lih/u$a;

    .line 202
    .line 203
    iput-object p0, v0, Laf/i;->M:Lze/a;

    .line 204
    .line 205
    iget-object p0, p0, Lze/a;->a:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    iput-object p0, v0, Laf/i;->S:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    monitor-enter v0

    .line 210
    :try_start_0
    iget-object p0, v0, Laf/i;->S:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    iget-object p0, v0, Laf/i;->M:Lze/a;

    .line 215
    .line 216
    iget-object p1, p0, Lze/a;->a:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    new-instance p1, Lz8/c;

    .line 221
    .line 222
    const/4 v1, 0x5

    .line 223
    invoke-direct {p1, v1, v0, p0}, Lz8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    :goto_1
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    throw p0

    .line 236
    :pswitch_9
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbh/e2;

    .line 239
    .line 240
    check-cast p1, Lji/b;

    .line 241
    .line 242
    sget-object v0, Lbh/e2;->G1:Landroid/util/Size;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lbh/e2;->F1:Lq5/b$b;

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Landroid/view/MotionEvent;

    .line 261
    .line 262
    check-cast p1, Lfa/i;

    .line 263
    .line 264
    sget v0, Lbh/k;->S1:I

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Lfa/i;->Q2(Landroid/view/MotionEvent;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;

    .line 273
    .line 274
    move-object v2, p1

    .line 275
    check-cast v2, Lx8/a;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->e:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 278
    .line 279
    iget-wide v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->d:J

    .line 280
    .line 281
    iget-wide v6, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$CaptureEventMessage;->b:J

    .line 282
    .line 283
    invoke-virtual/range {v2 .. v7}, Lx8/a;->m2(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;JJ)V

    .line 284
    .line 285
    .line 286
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->c:Z

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_c
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lzg/r2;

    .line 292
    .line 293
    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->da()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    new-instance v0, Lzg/m0;

    .line 302
    .line 303
    invoke-direct {v0, v3}, Lzg/m0;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 309
    .line 310
    .line 311
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;->d:Z

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lzg/r2;->Yg(Z)V

    .line 314
    .line 315
    .line 316
    :cond_4
    return-void

    .line 317
    :pswitch_d
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lfg/l;

    .line 320
    .line 321
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_shutter_btn_trans_y:I

    .line 337
    .line 338
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    int-to-float p0, p0

    .line 347
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 348
    .line 349
    .line 350
    const/high16 p0, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_e
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Luf/m;

    .line 362
    .line 363
    check-cast p1, Li5/e;

    .line 364
    .line 365
    iget-object p0, p0, Luf/m;->a:Landroidx/emoji2/text/m;

    .line 366
    .line 367
    const-wide/16 v0, 0x4e20

    .line 368
    .line 369
    invoke-interface {p1, p0, v0, v1}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/p;

    .line 376
    .line 377
    check-cast p1, Landroid/view/ViewGroup;

    .line 378
    .line 379
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_10
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 388
    .line 389
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->g(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/RelativeLayout;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_11
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Ljf/s;

    .line 398
    .line 399
    check-cast p1, Landroid/graphics/Bitmap;

    .line 400
    .line 401
    iget-object p0, p0, Ljf/s;->X:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_12
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lcom/oplus/camera/feature/supertext/a;

    .line 410
    .line 411
    check-cast p1, Lcf/o;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 417
    .line 418
    invoke-direct {v0, p1, v2}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const-string v1, "SuperTextFrameView"

    .line 422
    .line 423
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/a;->b:[Landroid/graphics/PointF;

    .line 427
    .line 428
    iput-object p0, p1, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_13
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {p0}, La0/g;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast p1, Landroid/graphics/Insets;

    .line 440
    .line 441
    sget p0, Lqe/r;->a:I

    .line 442
    .line 443
    const/4 p0, 0x0

    .line 444
    throw p0

    .line 445
    :pswitch_14
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Luc/e;

    .line 448
    .line 449
    check-cast p1, Lni/a;

    .line 450
    .line 451
    sget-boolean v0, Luc/e;->P:Z

    .line 452
    .line 453
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 454
    .line 455
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-interface {p1, p0, v1}, Lni/a;->w8(Lq5/c;Z)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_15
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lic/z3;

    .line 466
    .line 467
    check-cast p1, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 468
    .line 469
    invoke-static {p0, p1}, Lic/z3;->G6(Lic/z3;Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_16
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lic/s1;

    .line 476
    .line 477
    check-cast p1, Lcc/b;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iget-object p0, p0, Lic/s1;->y:Lic/o1;

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lic/o1;->W2(I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_17
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lic/u;

    .line 495
    .line 496
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 497
    .line 498
    iget-object v0, p0, Lic/u;->e:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v2, "init, missMatchDataQueue: "

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcc/a;

    .line 522
    .line 523
    if-eqz v0, :cond_5

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Lic/u;->R6(Lcc/a;)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_5
    return-void

    .line 530
    :pswitch_18
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lgc/w;

    .line 533
    .line 534
    check-cast p1, Lgc/j;

    .line 535
    .line 536
    iget-object p0, p0, Lgc/w;->O:Lic/f3;

    .line 537
    .line 538
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    new-instance v0, Ly4/q8;

    .line 543
    .line 544
    invoke-direct {v0, v2}, Ly4/q8;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lgc/j;->c()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lgc/j;->a()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_19
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Ldb/c$b;

    .line 560
    .line 561
    check-cast p1, Landroid/view/ViewGroup;

    .line 562
    .line 563
    iget-object p0, p0, Ldb/c$b;->a:Ldb/c;

    .line 564
    .line 565
    iget-object p0, p0, Ldb/c;->f:Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_1a
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Ljava/util/List;

    .line 574
    .line 575
    check-cast p1, Lsa/k;

    .line 576
    .line 577
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    sget-object v2, Lsa/k$j;->g:Lsa/i;

    .line 580
    .line 581
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-ne v0, v2, :cond_9

    .line 586
    .line 587
    sget-object v2, Lsa/k$j;->d:Lsa/i;

    .line 588
    .line 589
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v3, "Starting"

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_9

    .line 600
    .line 601
    sget-object v2, Lsa/k$j;->h:Lsa/i;

    .line 602
    .line 603
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v3, "AFTER_CAPTURE"

    .line 608
    .line 609
    if-ne v0, v2, :cond_6

    .line 610
    .line 611
    new-instance p1, Lra/z$b;

    .line 612
    .line 613
    sget-object v0, Lqa/a;->EVENT_START:Lqa/a;

    .line 614
    .line 615
    invoke-direct {p1, v0, v3}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iput-boolean v1, p1, Lra/z$b;->f:Z

    .line 619
    .line 620
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_6
    new-instance v0, Lra/z$b;

    .line 625
    .line 626
    sget-object v2, Lqa/a;->EVENT_START:Lqa/a;

    .line 627
    .line 628
    invoke-direct {v0, v2, v3}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget-object v2, Lsa/k$j;->e:Lsa/i;

    .line 632
    .line 633
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v4, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 638
    .line 639
    const-string v5, "identity"

    .line 640
    .line 641
    if-eqz v3, :cond_7

    .line 642
    .line 643
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/CharSequence;

    .line 648
    .line 649
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_7

    .line 654
    .line 655
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_7
    sget-object v2, Lsa/k$j;->i:Lsa/i;

    .line 665
    .line 666
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-eqz v3, :cond_8

    .line 671
    .line 672
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/lang/CharSequence;

    .line 677
    .line 678
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_8

    .line 683
    .line 684
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_8
    iput-boolean v1, v0, Lra/z$b;->g:Z

    .line 694
    .line 695
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_9
    :goto_4
    return-void

    .line 699
    :pswitch_1b
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, [B

    .line 702
    .line 703
    check-cast p1, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 704
    .line 705
    sget-object v0, Lp9/d;->q:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->updataMetaParams([B)I

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_1c
    iget-object p0, p0, Lcom/oplus/camera/aps/service/j;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 714
    .line 715
    check-cast p1, Lih/e1$d;

    .line 716
    .line 717
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->H(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/e1$d;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
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
