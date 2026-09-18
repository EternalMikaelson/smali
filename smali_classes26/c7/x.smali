.class public final synthetic Lc7/x;
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
    iput p2, p0, Lc7/x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lc7/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->k(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->k(Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->o(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Ltg/a;

    .line 54
    .line 55
    check-cast p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;

    .line 56
    .line 57
    iget p1, p1, Ltg/a;->b:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lzh/m;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lzh/m;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 77
    .line 78
    check-cast p1, Li5/a$b;

    .line 79
    .line 80
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "aihd.telephoto"

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "thermal_control_category_name"

    .line 107
    .line 108
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 115
    .line 116
    check-cast p1, Landroid/util/Pair;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->e(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;Landroid/util/Pair;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Llh/n0;

    .line 125
    .line 126
    check-cast p1, Llb/l0;

    .line 127
    .line 128
    iget-wide v0, p0, Llh/n0;->O1:J

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, Llb/l0;->k(JZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljh/g0;

    .line 137
    .line 138
    check-cast p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 139
    .line 140
    iget-object p0, p0, Ljh/g0;->K:Lai/b;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v3}, Lai/a;->d(Lai/c;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_b
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcom/oplus/camera/entry/z;

    .line 149
    .line 150
    check-cast p1, Lsj/a;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lvj/h;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/oplus/camera/entry/z;->h:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    iget v1, p0, Lcom/oplus/camera/entry/z;->i:I

    .line 160
    .line 161
    int-to-long v6, v1

    .line 162
    iget-wide v8, p0, Lcom/oplus/camera/entry/z;->j:J

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    invoke-direct/range {v4 .. v9}, Lvj/h;-><init>(Landroid/graphics/Bitmap;JJ)V

    .line 166
    .line 167
    .line 168
    sget p0, Ld6/y2;->a:I

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    if-eq v1, p0, :cond_0

    .line 173
    .line 174
    const/16 v1, 0x64

    .line 175
    .line 176
    if-ne v1, p0, :cond_1

    .line 177
    .line 178
    :cond_0
    move v2, v3

    .line 179
    :cond_1
    xor-int/lit8 p0, v2, 0x1

    .line 180
    .line 181
    invoke-interface {p1, p0, v0}, Lsj/b;->x6(ILvj/h;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, [F

    .line 188
    .line 189
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->p([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_d
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lfg/l;

    .line 198
    .line 199
    check-cast p1, Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-boolean v0, p0, Lfg/l;->m:Z

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->xpan_mask_img:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    iget-object v0, p0, Lfg/l;->t:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object v0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    iget-object v0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-boolean v0, p0, Lfg/l;->m:Z

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->invertedColorPreviewCover:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->xpan_temp_mask_view:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    iget-object v0, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->xpan_mode_exit_btn:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    iget-object p0, p0, Lfg/l;->p:Landroid/widget/ImageButton;

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    new-instance p0, Lsb/f;

    .line 296
    .line 297
    const/16 p1, 0x16

    .line 298
    .line 299
    invoke-direct {p0, p1}, Lsb/f;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-string p1, "XPanViewManager"

    .line 303
    .line 304
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_e
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/p;

    .line 311
    .line 312
    check-cast p1, Landroid/view/ViewGroup;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 315
    .line 316
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 317
    .line 318
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ldj/l;->N2()Lz5/b;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-interface {p0}, Lz5/b;->E()Landroid/widget/RelativeLayout$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_f
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 337
    .line 338
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->b(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/RelativeLayout;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_10
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {p0}, Landroidx/activity/v;->d(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 350
    .line 351
    throw v1

    .line 352
    :pswitch_11
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lfe/i;

    .line 355
    .line 356
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 357
    .line 358
    iget-object p0, p0, Lfe/i;->f:Lji/b;

    .line 359
    .line 360
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget v2, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 369
    .line 370
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3}, Lpi/i;->U3()Landroid/util/Size;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_8

    .line 379
    .line 380
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {p0, v4, v3, v1}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-eqz p0, :cond_8

    .line 397
    .line 398
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    if-le p0, v2, :cond_8

    .line 401
    .line 402
    move v2, p0

    .line 403
    :cond_8
    new-instance p0, Ly4/z4;

    .line 404
    .line 405
    const/16 v1, 0x11

    .line 406
    .line 407
    invoke-direct {p0, v1}, Ly4/z4;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v3, "StarryUIControl"

    .line 415
    .line 416
    invoke-static {v1, v3, p0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v2}, Lz5/a;->D(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_12
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 430
    .line 431
    check-cast p1, Lhd/m;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 437
    .line 438
    if-ne v3, p0, :cond_9

    .line 439
    .line 440
    iget p0, p1, Lhd/m;->w:I

    .line 441
    .line 442
    iget-object p1, p1, Lhd/m;->l:Lda/p;

    .line 443
    .line 444
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance v0, Lpc/x;

    .line 449
    .line 450
    invoke-direct {v0, p0, v3}, Lpc/x;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    return-void

    .line 457
    :pswitch_13
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lpc/s;

    .line 460
    .line 461
    check-cast p1, Lq5/c;

    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lq5/c;->O()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-virtual {p0, p1}, Lpc/s;->g(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_14
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lic/s1;

    .line 477
    .line 478
    check-cast p1, Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;

    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v1, "onVideoCaptureCompleted mActiveCaptureHandles size:"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lic/s1;->c:Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, ", pendingCaptureHandles:"

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Lic/s1;->i:Ljava/util/HashSet;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v4, ", "

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;->d()Lcc/b;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v4, p0, Lic/s1;->C:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v4, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lic/o1;->T2()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_a

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v5, Lo6/c;

    .line 542
    .line 543
    const/4 v6, 0x2

    .line 544
    invoke-direct {v5, v6}, Lo6/c;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v5, Lcom/oplus/camera/aps/service/j;

    .line 552
    .line 553
    const/4 v6, 0x6

    .line 554
    invoke-direct {v5, p0, v6}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 558
    .line 559
    .line 560
    :cond_a
    invoke-virtual {p1}, Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;->d()Lcc/b;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;->d()Lcc/b;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iput-boolean v3, p0, Lic/s1;->F:Z

    .line 575
    .line 576
    iget-object v0, p0, Lic/s1;->I:Landroidx/appcompat/widget/w0;

    .line 577
    .line 578
    invoke-interface {p0, v0}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    const-wide/16 v5, 0xbb8

    .line 582
    .line 583
    invoke-interface {p0, v0, v5, v6}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_c

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_c

    .line 597
    .line 598
    iget v0, p0, Lic/s1;->B:I

    .line 599
    .line 600
    if-eq v0, v3, :cond_b

    .line 601
    .line 602
    const-string p1, "onVideoCaptureCompleted, no pending captures, close directly"

    .line 603
    .line 604
    invoke-static {v4, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lic/s1;->c()V

    .line 608
    .line 609
    .line 610
    goto :goto_0

    .line 611
    :cond_b
    new-instance v0, Lza/a;

    .line 612
    .line 613
    const/16 v1, 0xd

    .line 614
    .line 615
    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;->d()Lcc/b;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget-object v1, p0, Lic/s1;->e:Lgc/d;

    .line 630
    .line 631
    invoke-virtual {v1}, Lcc/e;->O6()V

    .line 632
    .line 633
    .line 634
    iget-object p0, p0, Lic/s1;->p:Lgc/w;

    .line 635
    .line 636
    invoke-virtual {p0}, Lcc/e;->O6()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;->d()Lcc/b;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Lic/z3$b;

    .line 644
    .line 645
    iget-wide v1, p1, Lic/z3$b;->T:J

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    new-instance v0, Lgc/n;

    .line 652
    .line 653
    invoke-direct {v0, p0, v1, v2, p1}, Lgc/n;-><init>(Lgc/w;JLjava/lang/Integer;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, v0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 657
    .line 658
    .line 659
    :cond_c
    :goto_0
    return-void

    .line 660
    :pswitch_15
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lgc/g;

    .line 663
    .line 664
    check-cast p1, Lgc/g$a;

    .line 665
    .line 666
    iget p0, p0, Lgc/g;->h:I

    .line 667
    .line 668
    invoke-interface {p1, p0}, Lgc/g$a;->a(I)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_16
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lib/a0;

    .line 675
    .line 676
    check-cast p1, Lib/h1;

    .line 677
    .line 678
    sget v0, Lib/a0;->O:I

    .line 679
    .line 680
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    invoke-virtual {p1, v2, v3, v2, p0}, Lib/h1;->e(ZZZZ)Z

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_17
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lla/i;

    .line 691
    .line 692
    check-cast p1, Lai/b;

    .line 693
    .line 694
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v0, Ly4/f8;

    .line 698
    .line 699
    invoke-direct {v0, p0, v3}, Ly4/f8;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_18
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 709
    .line 710
    check-cast p1, Lw9/c;

    .line 711
    .line 712
    sget-object v0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 718
    .line 719
    if-nez p0, :cond_d

    .line 720
    .line 721
    invoke-virtual {p1}, Lw9/c;->a()Z

    .line 722
    .line 723
    .line 724
    :cond_d
    return-void

    .line 725
    :pswitch_19
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 728
    .line 729
    check-cast p1, Lq9/u;

    .line 730
    .line 731
    sget-object v0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {p1, p0}, Lq9/u;->t(Lcom/oplus/camera/util/y;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_1a
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Lt8/e;

    .line 740
    .line 741
    check-cast p1, Lv6/e;

    .line 742
    .line 743
    iget v0, p0, Lt8/e;->F:I

    .line 744
    .line 745
    iget p1, p1, Lv6/e;->l:I

    .line 746
    .line 747
    if-eq v0, p1, :cond_f

    .line 748
    .line 749
    const/16 v1, 0x2b

    .line 750
    .line 751
    if-eq v0, v1, :cond_e

    .line 752
    .line 753
    if-ne p1, v1, :cond_f

    .line 754
    .line 755
    :cond_e
    iput p1, p0, Lt8/e;->F:I

    .line 756
    .line 757
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 758
    .line 759
    .line 760
    new-instance p1, Lcom/oplus/camera/common/gl/t;

    .line 761
    .line 762
    const/4 v0, 0x7

    .line 763
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    const-string p0, "MotionCapturePresenter"

    .line 767
    .line 768
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 769
    .line 770
    .line 771
    :cond_f
    return-void

    .line 772
    :pswitch_1b
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, La8/s$b;

    .line 775
    .line 776
    check-cast p1, La8/s$a;

    .line 777
    .line 778
    iget-object p0, p0, La8/s$b;->c:La8/s;

    .line 779
    .line 780
    iget v0, p0, La8/s;->e:F

    .line 781
    .line 782
    iget v1, p0, La8/s;->g:F

    .line 783
    .line 784
    iget v2, p0, La8/s;->n:I

    .line 785
    .line 786
    int-to-float v2, v2

    .line 787
    mul-float/2addr v1, v2

    .line 788
    iget v2, p0, La8/s;->h:F

    .line 789
    .line 790
    iget p0, p0, La8/s;->o:I

    .line 791
    .line 792
    int-to-float p0, p0

    .line 793
    mul-float/2addr v2, p0

    .line 794
    invoke-interface {p1, v0, v1, v2}, La8/s$a;->a(FFF)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_1c
    iget-object p0, p0, Lc7/x;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Lc7/g0;

    .line 801
    .line 802
    check-cast p1, Lai/a;

    .line 803
    .line 804
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    new-instance v0, Lc7/f;

    .line 808
    .line 809
    invoke-direct {v0, p0, v2}, Lc7/f;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 817
    .line 818
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    nop

    .line 823
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
        :pswitch_0
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
    .end packed-switch
.end method
