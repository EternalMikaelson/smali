.class public final synthetic Ly4/xa;
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
    iput p2, p0, Ly4/xa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ly4/xa;->a:I

    .line 2
    .line 3
    const-string v1, "func_out_preview_button_show"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljj/m1;

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/Insets;

    .line 17
    .line 18
    sget v0, Ljj/m1;->K:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "onApplyWindowInsets tappableElement insets\uff1a["

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Insets;->left:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ","

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p1, Landroid/graphics/Insets;->top:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p1, Landroid/graphics/Insets;->right:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Landroid/graphics/Insets;->bottom:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "]"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "SettingBaseActivity"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget v0, p1, Landroid/graphics/Insets;->left:I

    .line 84
    .line 85
    iget v1, p1, Landroid/graphics/Insets;->right:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, v5, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "thermal_control_safety_test_judge"

    .line 104
    .line 105
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Llh/n0;

    .line 112
    .line 113
    check-cast p1, Lig/d0;

    .line 114
    .line 115
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lig/d0;->u2(Z)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Llh/n0;->D2:F

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbh/r1;

    .line 130
    .line 131
    check-cast p1, Lcom/oplus/camera/feature/supertext/f;

    .line 132
    .line 133
    sget v0, Lbh/r1;->o2:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ly4/d7;

    .line 140
    .line 141
    const/16 v1, 0x14

    .line 142
    .line 143
    invoke-direct {v0, p1, v1}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Lpi/d;->c1(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0}, La0/g;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Li5/g;

    .line 156
    .line 157
    throw v2

    .line 158
    :pswitch_4
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lbh/a0;

    .line 161
    .line 162
    check-cast p1, Lgd/d;

    .line 163
    .line 164
    sget v0, Lbh/a0;->o2:I

    .line 165
    .line 166
    iget-wide v0, p0, Lzg/r2;->K1:J

    .line 167
    .line 168
    iput-wide v0, p1, Lgd/d;->G:J

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 174
    .line 175
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->ce(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lzg/r2;

    .line 184
    .line 185
    move-object v6, p1

    .line 186
    check-cast v6, Loi/a;

    .line 187
    .line 188
    sget p1, Lzg/r2;->k2:I

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const v7, 0x7f1104e5

    .line 194
    .line 195
    .line 196
    const v8, 0x7f080756

    .line 197
    .line 198
    .line 199
    const v9, 0x7f06096d

    .line 200
    .line 201
    .line 202
    instance-of v10, p0, Llh/g;

    .line 203
    .line 204
    new-array v11, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface/range {v6 .. v11}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, [I

    .line 213
    .line 214
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 215
    .line 216
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->l([ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Landroid/os/Message;

    .line 223
    .line 224
    check-cast p1, Landroid/os/Handler;

    .line 225
    .line 226
    sget-object v0, Luf/i;->O:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Landroid/util/SparseArray;

    .line 235
    .line 236
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/timelapse/view/n;->setProParameterList(Landroid/util/SparseArray;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_a
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 245
    .line 246
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    .line 248
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->w(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 255
    .line 256
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->c(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/RelativeLayout;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_c
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ly4/we;

    .line 265
    .line 266
    check-cast p1, Ljava/util/function/Consumer;

    .line 267
    .line 268
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v0, Lld/f;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lld/f;-><init>(Ly4/we;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_d
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lid/m;

    .line 285
    .line 286
    check-cast p1, Lai/a;

    .line 287
    .line 288
    sget-object v0, Lid/m;->J:[Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lk8/d;

    .line 294
    .line 295
    invoke-direct {v0, p0, v4}, Lk8/d;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_e
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lcc/a;

    .line 311
    .line 312
    check-cast p1, Lic/u$a;

    .line 313
    .line 314
    invoke-interface {p1, p0}, Lic/u$a;->e(Lcc/a;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_f
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lyb/l;

    .line 321
    .line 322
    check-cast p1, Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object p0, p0, Lyb/l;->w:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_10
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/c;

    .line 333
    .line 334
    check-cast p1, Lib/s1;

    .line 335
    .line 336
    sget v0, Lcom/oplus/camera/feature/focus/ui/c;->a0:I

    .line 337
    .line 338
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 339
    .line 340
    invoke-interface {p1, p0}, Lib/s1;->b(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_11
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lva/j;

    .line 347
    .line 348
    check-cast p1, Lqi/a;

    .line 349
    .line 350
    sget v0, Lva/j;->b0:I

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v1}, Lqi/a;->Ka(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_0

    .line 360
    .line 361
    iput-boolean v5, p0, Lva/j;->S:Z

    .line 362
    .line 363
    :cond_0
    return-void

    .line 364
    :pswitch_12
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljava/lang/String;

    .line 367
    .line 368
    check-cast p1, Landroid/os/Handler;

    .line 369
    .line 370
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput v4, v0, Landroid/os/Message;->what:I

    .line 381
    .line 382
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_13
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Landroid/net/Uri;

    .line 391
    .line 392
    check-cast p1, Lai/b;

    .line 393
    .line 394
    new-instance v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

    .line 395
    .line 396
    invoke-direct {v0, v4, v2, v2}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;-><init>(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 397
    .line 398
    .line 399
    iput-object p0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->e:Landroid/net/Uri;

    .line 400
    .line 401
    invoke-virtual {p1, v0, v3}, Lai/a;->d(Lai/c;Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_14
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lfa/i;

    .line 408
    .line 409
    check-cast p1, Lga/d;

    .line 410
    .line 411
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 412
    .line 413
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 414
    .line 415
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    iput-object p0, p1, Lga/d;->b:Lq5/c;

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_15
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Le8/l0;

    .line 425
    .line 426
    check-cast p1, Lui/a;

    .line 427
    .line 428
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p0}, Le8/l0;->M2()Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_1

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_1
    move v4, v5

    .line 438
    :goto_0
    invoke-interface {p1, v4}, Lui/a;->Jb(I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_16
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ld7/k$a;

    .line 445
    .line 446
    check-cast p1, Lc7/g0$a;

    .line 447
    .line 448
    iget-object p0, p0, Ld7/k$a;->d:Ld7/k;

    .line 449
    .line 450
    iget v0, p0, Ld7/k;->b:F

    .line 451
    .line 452
    iget v1, p0, Ld7/k;->l:F

    .line 453
    .line 454
    iget p0, p0, Ld7/k;->k:F

    .line 455
    .line 456
    invoke-virtual {p1, v0, v1, p0}, Lc7/g0$a;->d(FFF)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_17
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lc7/g0;

    .line 463
    .line 464
    check-cast p1, Lqi/a;

    .line 465
    .line 466
    sget v0, Lc7/g0;->E0:I

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1, v1}, Lqi/a;->Ka(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_2

    .line 476
    .line 477
    iput-boolean v5, p0, Lc7/g0;->n0:Z

    .line 478
    .line 479
    :cond_2
    return-void

    .line 480
    :pswitch_18
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lp6/l;

    .line 483
    .line 484
    check-cast p1, Landroid/widget/LinearLayout;

    .line 485
    .line 486
    sget v0, Lp6/l;->w:I

    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    sget v0, Lcom/oplus/camera/coui/R$dimen;->tiny_setting_more_item_text_container_select_margin_top:I

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 512
    .line 513
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_19
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lcom/oplus/camera/common/gl/i;

    .line 519
    .line 520
    check-cast p1, Lcom/oplus/camera/common/gl/c;

    .line 521
    .line 522
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/v0;->q(Lcom/oplus/camera/common/gl/i;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_1a
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lv6/g;

    .line 529
    .line 530
    check-cast p1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 531
    .line 532
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->M(Lv6/g;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_1b
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 539
    .line 540
    check-cast p1, Ld8/d;

    .line 541
    .line 542
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 543
    .line 544
    invoke-virtual {p1, p0}, Ld8/d;->n2(Landroid/app/Activity;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_1c
    iget-object p0, p0, Ly4/xa;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 551
    .line 552
    check-cast p1, Lig/d0;

    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->c6()Lw6/c;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    iget-object p1, p1, Lig/d0;->L:Ljg/c2;

    .line 559
    .line 560
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    new-instance v0, Ly4/gc;

    .line 565
    .line 566
    const/16 v1, 0xe

    .line 567
    .line 568
    invoke-direct {v0, p0, v1}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
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
