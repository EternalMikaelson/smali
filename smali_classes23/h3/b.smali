.class public final synthetic Lh3/b;
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
    iput p2, p0, Lh3/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lh3/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsk/y;

    .line 14
    .line 15
    check-cast p1, Ldj/l;

    .line 16
    .line 17
    iget-object v0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/a;->Z(Ldj/l;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->C(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;

    .line 35
    .line 36
    check-cast p1, Lvj/h;

    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lvj/h;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ldk/k;

    .line 54
    .line 55
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Ldk/k;->N:Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "onDestroy, has exception:"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "GalleryPreviewAdapter"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_2
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 95
    .line 96
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lra/i0;

    .line 105
    .line 106
    invoke-direct {v2, v1, p0, p1}, Lra/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 116
    .line 117
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 120
    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    const-string v0, "pref_support_recording_capture"

    .line 124
    .line 125
    invoke-interface {p0, v0}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/control/ThumbImageView;->h1(IZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ld6/l;

    .line 139
    .line 140
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 141
    .line 142
    iget-object p0, p0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->n(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->s(Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/util/Map;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 181
    .line 182
    check-cast p1, Li5/l$b;

    .line 183
    .line 184
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "watermark.device"

    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljh/g0;

    .line 203
    .line 204
    check-cast p1, Ljh/t0;

    .line 205
    .line 206
    iget-object p0, p0, Ljh/g0;->I:Ljh/t0$i;

    .line 207
    .line 208
    iget v0, p1, Ljh/t0;->v:I

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    if-ne v1, v0, :cond_1

    .line 212
    .line 213
    iget-object p1, p1, Ljh/t0;->p:Ljh/w;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljh/w;->v(Ljh/t0$i;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void

    .line 219
    :pswitch_a
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lbh/w0;

    .line 222
    .line 223
    check-cast p1, Lee/c;

    .line 224
    .line 225
    sget v0, Lbh/w0;->F1:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-object p1, p1, Lee/c;->D:Lfe/i;

    .line 232
    .line 233
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lee/a;

    .line 238
    .line 239
    invoke-direct {v0, p0, v4}, Lee/a;-><init>(Lj6/g1;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lbh/a0;

    .line 249
    .line 250
    check-cast p1, Lgd/d;

    .line 251
    .line 252
    sget v0, Lbh/a0;->o2:I

    .line 253
    .line 254
    iget-wide v0, p0, Lzg/r2;->K1:J

    .line 255
    .line 256
    iput-wide v0, p1, Lgd/d;->G:J

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_c
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 262
    .line 263
    check-cast p1, Lfa/i;

    .line 264
    .line 265
    sget v0, Lbh/k;->S1:I

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Lfa/i;->N2(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_d
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, [Landroid/graphics/Rect;

    .line 274
    .line 275
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 276
    .line 277
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->b([Landroid/graphics/Rect;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_e
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 284
    .line 285
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 286
    .line 287
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->a(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/RelativeLayout;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lfe/i;

    .line 294
    .line 295
    check-cast p1, Loi/a;

    .line 296
    .line 297
    iget-object v0, p0, Lfe/i;->h:Ljava/util/ArrayList;

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lfe/i;->h:Ljava/util/ArrayList;

    .line 308
    .line 309
    sget v1, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_night_tips:I

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lfe/i;->h:Ljava/util/ArrayList;

    .line 319
    .line 320
    sget v1, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_night_light_collect_tips_oplus_r:I

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lfe/i;->h:Ljava/util/ArrayList;

    .line 330
    .line 331
    sget v1, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_night_image_optimizing_tips_oplus_r:I

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lfe/i;->h:Ljava/util/ArrayList;

    .line 341
    .line 342
    :goto_1
    invoke-interface {p1, v0}, Loi/a;->u(Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_10
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lid/m;

    .line 349
    .line 350
    check-cast p1, Lai/a;

    .line 351
    .line 352
    sget-object v0, Lid/m;->J:[Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v0, Lu9/h;

    .line 358
    .line 359
    invoke-direct {v0, p0, v1}, Lu9/h;-><init>(Lq7/u;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_11
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lnc/e;

    .line 375
    .line 376
    check-cast p1, Loi/b;

    .line 377
    .line 378
    iget-object p0, p0, Lnc/e;->b0:Lnc/c;

    .line 379
    .line 380
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_12
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Llb/l0;

    .line 387
    .line 388
    check-cast p1, Ldj/l;

    .line 389
    .line 390
    iget-object p0, p0, Llb/l0;->l:Landroid/app/Activity;

    .line 391
    .line 392
    const v0, 0x7f09026b

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    filled-new-array {p0}, [Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p1, p0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_13
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lib/a0;

    .line 410
    .line 411
    check-cast p1, Lib/h1;

    .line 412
    .line 413
    sget v0, Lib/a0;->O:I

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-boolean v4, p1, Lib/h1;->t:Z

    .line 419
    .line 420
    new-instance v0, Lib/u0;

    .line 421
    .line 422
    invoke-direct {v0, v2, v3}, Lib/u0;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-virtual {p1, v3, v4, v4, p0}, Lib/h1;->e(ZZZZ)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_14
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lga/n$e;

    .line 439
    .line 440
    check-cast p1, Le6/h;

    .line 441
    .line 442
    iget-object p0, p0, Lga/n$e;->a:Lga/n;

    .line 443
    .line 444
    iget-object v0, p0, Lga/n;->o:[F

    .line 445
    .line 446
    iget p0, p0, Lga/n;->n:F

    .line 447
    .line 448
    iput-object v0, p1, Le6/h;->c:[F

    .line 449
    .line 450
    iput p0, p1, Le6/h;->d:F

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_15
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lda/l1;

    .line 459
    .line 460
    check-cast p1, Landroid/view/View;

    .line 461
    .line 462
    sget v0, Lda/l1;->L:F

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iget v0, p0, Lda/l1;->B:I

    .line 472
    .line 473
    add-int/2addr p1, v0

    .line 474
    const/16 v0, 0x12c

    .line 475
    .line 476
    invoke-virtual {p0, p1, v0}, Lda/l1;->q(II)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_16
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lda/f1;

    .line 483
    .line 484
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 485
    .line 486
    iget-object p0, p0, Lda/f1;->n:Lda/c0;

    .line 487
    .line 488
    iget-object p0, p0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_17
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 501
    .line 502
    check-cast p1, Loi/a;

    .line 503
    .line 504
    sget-object p1, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 505
    .line 506
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 507
    .line 508
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p0, v4, v3, v3}, Lgk/i;->o(ZZZ)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_18
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Ld7/k$a;

    .line 519
    .line 520
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 521
    .line 522
    iget-object v0, p0, Ld7/k$a;->d:Ld7/k;

    .line 523
    .line 524
    iget v1, v0, Ld7/k;->b:F

    .line 525
    .line 526
    iget v2, p0, Ld7/k$a;->c:F

    .line 527
    .line 528
    div-float/2addr v1, v2

    .line 529
    invoke-interface {p1, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 530
    .line 531
    .line 532
    iget v0, v0, Ld7/k;->b:F

    .line 533
    .line 534
    iget p0, p0, Ld7/k$a;->c:F

    .line 535
    .line 536
    div-float/2addr v0, p0

    .line 537
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_19
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lv6/g;

    .line 544
    .line 545
    check-cast p1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 546
    .line 547
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->r(Lv6/g;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_1a
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Landroid/content/res/Configuration;

    .line 554
    .line 555
    check-cast p1, Lcom/oplus/camera/b$d;

    .line 556
    .line 557
    invoke-interface {p1, p0}, Lcom/oplus/camera/b$d;->A4(Landroid/content/res/Configuration;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_1b
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lh3/c;

    .line 564
    .line 565
    check-cast p1, Ljava/lang/Boolean;

    .line 566
    .line 567
    iget-boolean v0, p0, Lh3/c;->u:Z

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eq v0, v1, :cond_3

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    iput-boolean p1, p0, Lh3/c;->u:Z

    .line 580
    .line 581
    const-string p1, "CrossWindowBlurEnabledListener"

    .line 582
    .line 583
    invoke-virtual {p0, p1}, Lh3/c;->c(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_3
    return-void

    .line 587
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
