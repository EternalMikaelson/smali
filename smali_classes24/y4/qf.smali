.class public final synthetic Ly4/qf;
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
    iput p2, p0, Ly4/qf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/qf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly4/qf;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v0, v0, Ly4/qf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "$context"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/oplus/supertext/ostatic/R$string;->send_failed:I

    .line 33
    .line 34
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast v0, Lpo/b;

    .line 43
    .line 44
    sget-object v1, Lno/d;->a:Loo/b;

    .line 45
    .line 46
    iget-object v1, v0, Lpo/f;->a:Landroid/content/Context;

    .line 47
    .line 48
    :try_start_0
    sget-object v2, Lqo/d$a;->a:Lqo/d;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lqo/d;->a(Landroid/content/Context;Lpo/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    new-instance v1, Ly4/l0;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Ly4/l0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CommonAgent"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/h;->b(Ljava/lang/String;Lto/b;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_1
    check-cast v0, Lnk/b$e;

    .line 69
    .line 70
    iget-object v0, v0, Lnk/b$e;->b:Lnk/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnk/b;->E6()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast v0, Lnk/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lvj/b;

    .line 82
    .line 83
    invoke-direct {v1, v9}, Lvj/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "BlurPreviewAnimator"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lnk/t0;->U3()Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 106
    .line 107
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    new-instance v7, Lnk/b$e;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Lnk/b$e;-><init>(Lnk/b;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move v2, v3

    .line 122
    move-object v5, v6

    .line 123
    invoke-virtual/range {v1 .. v8}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v0, v0, Lnk/b;->j:Li5/d;

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Li5/d;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :pswitch_3
    move-object v1, v0

    .line 138
    check-cast v1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->tc()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_1

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->B8()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->p0(Landroid/net/Uri;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g(ZLandroid/net/Uri;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 167
    .line 168
    const-string v4, "android.intent.action.EDIT"

    .line 169
    .line 170
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/oplus/camera/util/h1;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ld6/l0;->p()V

    .line 188
    .line 189
    .line 190
    const-string v2, "edit_skill"

    .line 191
    .line 192
    const-string v4, "doodle"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v2, "finish_operate"

    .line 198
    .line 199
    const-string v4, "save,share"

    .line 200
    .line 201
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v6, "from"

    .line 211
    .line 212
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v4, "isInternalSdcard"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string v4, "editor_state_item"

    .line 221
    .line 222
    const-string v6, "graffiti"

    .line 223
    .line 224
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string v4, "media-from"

    .line 231
    .line 232
    const-string v6, "from_camera"

    .line 233
    .line 234
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    iget-object v4, v1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J0:Lcom/oplus/camera/b;

    .line 238
    .line 239
    invoke-interface {v4}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v2, v4}, Lcom/oplus/camera/helper/GalleryHelper;->f(Landroid/app/Activity;Lzg/l3;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const-string v6, "init_screen_orientation"

    .line 248
    .line 249
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->rc()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_3

    .line 257
    .line 258
    const-string v4, "editor_image_path"

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->rc()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    :cond_3
    iget-object v0, v1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K0:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 268
    .line 269
    iget-object v0, v0, Lqj/i2;->b:Lki/a;

    .line 270
    .line 271
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 272
    .line 273
    iget-boolean v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b:Z

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    const v0, 0x10008000

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->E()V

    .line 284
    .line 285
    .line 286
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f01007a

    .line 290
    .line 291
    .line 292
    const v3, 0x7f01001f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v3, "jumpMark: "

    .line 303
    .line 304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v2, "ShareEditThumbMenu"

    .line 315
    .line 316
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    iput-boolean v5, v1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G0:Z

    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_4
    check-cast v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->j0(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_5
    check-cast v0, Luj/e;

    .line 329
    .line 330
    iget v1, v0, Luj/e;->f:I

    .line 331
    .line 332
    if-nez v1, :cond_5

    .line 333
    .line 334
    iget-object v1, v0, Luj/e;->j:Lkk/h;

    .line 335
    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    iget-object v1, v0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    invoke-virtual {v0}, Luj/e;->a()V

    .line 343
    .line 344
    .line 345
    :cond_5
    return-void

    .line 346
    :pswitch_6
    check-cast v0, Lqj/l0;

    .line 347
    .line 348
    iget-object v1, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 349
    .line 350
    if-nez v1, :cond_6

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    invoke-static {v1}, Ld6/l0;->x(Landroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    new-instance v2, Lf9/s;

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    invoke-direct {v2, v0, v1, v3}, Lf9/s;-><init>(Ljava/lang/Object;ZI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lqj/s1;->x5(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    return-void

    .line 367
    :pswitch_7
    check-cast v0, Ljj/i2;

    .line 368
    .line 369
    iget-boolean v1, v0, Ljj/i2;->v2:Z

    .line 370
    .line 371
    if-nez v1, :cond_7

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_7
    iput-boolean v5, v0, Ljj/i2;->v2:Z

    .line 375
    .line 376
    :try_start_2
    iget-object v1, v0, Ljj/b0;->B:Landroid/content/Context;

    .line 377
    .line 378
    iget-object v0, v0, Ljj/i2;->V2:Ljj/i2$f;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string v1, "CameraSubSettingFragment"

    .line 386
    .line 387
    const-string v2, "some thing has error!"

    .line 388
    .line 389
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    return-void

    .line 393
    :pswitch_8
    check-cast v0, Llh/n0;

    .line 394
    .line 395
    sget-object v1, Llh/n0;->R2:Ljava/lang/String;

    .line 396
    .line 397
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 398
    .line 399
    if-nez v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->xc()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 408
    .line 409
    const-string v4, "commonVideo"

    .line 410
    .line 411
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    const-string v1, "com.oplus.feature.video.dv.support"

    .line 418
    .line 419
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_8

    .line 424
    .line 425
    const-string v1, "com.oplus.feature.video.hlg10.support"

    .line 426
    .line 427
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_8

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lqj/s1;

    .line 438
    .line 439
    iget-object v1, v1, Lqj/s1;->v:Lgk/i;

    .line 440
    .line 441
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v4, Ln6/s0;

    .line 446
    .line 447
    const/16 v6, 0x11

    .line 448
    .line 449
    invoke-direct {v4, v0, v6}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 456
    .line 457
    if-eqz v1, :cond_9

    .line 458
    .line 459
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoRecording(Z)V

    .line 464
    .line 465
    .line 466
    :cond_9
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 467
    .line 468
    invoke-interface {v1}, Lzg/u1;->e0()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Llh/n0;->rg()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Llh/n0;->Eh()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Llh/n0;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 478
    .line 479
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Llh/n0;->k2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 483
    .line 484
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Llh/n0;->P2:Laj/m;

    .line 488
    .line 489
    const/high16 v2, 0x437f0000    # 255.0f

    .line 490
    .line 491
    iput v2, v1, Laj/m;->g:F

    .line 492
    .line 493
    iget-object v1, v0, Llh/n0;->y2:Llh/a;

    .line 494
    .line 495
    iget-object v2, v1, Llh/a;->d:Llh/a$a;

    .line 496
    .line 497
    iget-object v3, v1, Llh/a;->b:Landroid/os/Handler;

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v1, Llh/a;->c:Landroid/os/AsyncTask;

    .line 503
    .line 504
    if-eqz v2, :cond_a

    .line 505
    .line 506
    invoke-virtual {v2, v10}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 507
    .line 508
    .line 509
    iput-object v8, v1, Llh/a;->c:Landroid/os/AsyncTask;

    .line 510
    .line 511
    :cond_a
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 512
    .line 513
    if-eqz v1, :cond_d

    .line 514
    .line 515
    invoke-static {}, Ld6/c1;->x()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_b

    .line 520
    .line 521
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 522
    .line 523
    invoke-interface {v2}, Lcom/oplus/camera/ui/CameraUIInterface;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-eqz v3, :cond_c

    .line 528
    .line 529
    invoke-interface {v2}, Lcom/oplus/camera/ui/CameraUIInterface;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-boolean v2, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Z

    .line 534
    .line 535
    if-eqz v2, :cond_c

    .line 536
    .line 537
    :cond_b
    invoke-static {}, Ld6/c1;->x()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_d

    .line 542
    .line 543
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 544
    .line 545
    iget-object v3, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v2, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_d

    .line 556
    .line 557
    :cond_c
    invoke-interface {v1}, Lzg/u1;->v0()V

    .line 558
    .line 559
    .line 560
    :cond_d
    iget-object v0, v0, Llh/n0;->H1:Llh/n0$e;

    .line 561
    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    invoke-virtual {v0, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_e

    .line 569
    .line 570
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 571
    .line 572
    .line 573
    :cond_e
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 577
    .line 578
    .line 579
    :cond_f
    return-void

    .line 580
    :pswitch_9
    check-cast v0, Llh/q;

    .line 581
    .line 582
    iget-object v0, v0, Llh/q;->P1:Landroid/animation/ValueAnimator;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_a
    check-cast v0, Ldh/o;

    .line 589
    .line 590
    sget-object v1, Ldh/o;->w:[Ljava/lang/String;

    .line 591
    .line 592
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 593
    .line 594
    iget-object v1, v1, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 595
    .line 596
    invoke-interface {v1}, Lcom/oplus/camera/b;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    xor-int/2addr v1, v10

    .line 601
    if-nez v1, :cond_10

    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_10
    iget-object v1, v0, Ldh/o;->e:Lrj/g;

    .line 606
    .line 607
    if-nez v1, :cond_11

    .line 608
    .line 609
    new-instance v1, Lrj/g;

    .line 610
    .line 611
    iget-object v2, v0, Ldh/o;->b:Landroid/app/Activity;

    .line 612
    .line 613
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    iput-object v8, v1, Lrj/g;->c:Landroid/graphics/Rect;

    .line 617
    .line 618
    iput-object v8, v1, Lrj/g;->d:Landroid/graphics/Rect;

    .line 619
    .line 620
    iput v5, v1, Lrj/g;->e:I

    .line 621
    .line 622
    iput v5, v1, Lrj/g;->f:I

    .line 623
    .line 624
    iput-boolean v5, v1, Lrj/g;->g:Z

    .line 625
    .line 626
    new-instance v3, Landroid/graphics/Rect;

    .line 627
    .line 628
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v3, v1, Lrj/g;->c:Landroid/graphics/Rect;

    .line 632
    .line 633
    new-instance v3, Landroid/graphics/Rect;

    .line 634
    .line 635
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v3, v1, Lrj/g;->d:Landroid/graphics/Rect;

    .line 639
    .line 640
    iput-object v1, v0, Ldh/o;->e:Lrj/g;

    .line 641
    .line 642
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const v3, 0x7f0c0195

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const v3, 0x7f0906af

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Landroid/widget/TextView;

    .line 661
    .line 662
    iput-object v3, v1, Lrj/g;->b:Landroid/widget/TextView;

    .line 663
    .line 664
    const v3, 0x7f090335

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Landroid/widget/ImageView;

    .line 672
    .line 673
    const v3, 0x7f08055e

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v1, Lrj/g;->b:Landroid/widget/TextView;

    .line 680
    .line 681
    new-instance v3, Lz2/o;

    .line 682
    .line 683
    invoke-direct {v3, v1, v7}, Lz2/o;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    const/16 v2, 0x8

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    :cond_11
    iget-object v1, v0, Ldh/o;->d:Lrj/b;

    .line 695
    .line 696
    if-eqz v1, :cond_12

    .line 697
    .line 698
    invoke-virtual {v1}, Lrj/b;->getTemplateRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_12

    .line 703
    .line 704
    iget-object v1, v0, Ldh/o;->d:Lrj/b;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_12

    .line 711
    .line 712
    iget-object v1, v0, Ldh/o;->d:Lrj/b;

    .line 713
    .line 714
    invoke-virtual {v1}, Lrj/b;->getTemplateRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v2, Lcom/oplus/aiunit/core/service/h;

    .line 719
    .line 720
    const/16 v3, 0x14

    .line 721
    .line 722
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_12
    iget-object v1, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 730
    .line 731
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 736
    .line 737
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 738
    .line 739
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    new-instance v2, Landroidx/activity/h;

    .line 743
    .line 744
    const/16 v3, 0x1d

    .line 745
    .line 746
    invoke-direct {v2, v0, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 750
    .line 751
    .line 752
    :goto_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 753
    .line 754
    const/4 v2, -0x1

    .line 755
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v0, Ldh/o;->c:Lqj/s1;

    .line 759
    .line 760
    invoke-virtual {v2}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v4, v0, Ldh/o;->e:Lrj/g;

    .line 765
    .line 766
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget-object v3, v0, Ldh/o;->e:Lrj/g;

    .line 774
    .line 775
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Ldh/o;->e:Lrj/g;

    .line 779
    .line 780
    new-instance v2, La9/f;

    .line 781
    .line 782
    invoke-direct {v2, v0, v7}, La9/f;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lrj/g;->setTextClickListener(Lrj/g$b;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v0, Ldh/o;->e:Lrj/g;

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/high16 v2, 0x3f800000    # 1.0f

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-wide/16 v2, 0xdc

    .line 811
    .line 812
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    new-instance v2, Lrj/f;

    .line 817
    .line 818
    invoke-direct {v2, v0}, Lrj/f;-><init>(Lrj/g;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v1, Ll5/d;->O3:Lr6/a;

    .line 833
    .line 834
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_13

    .line 847
    .line 848
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_13
    :goto_5
    return-void

    .line 858
    :pswitch_b
    check-cast v0, Lbh/y1;

    .line 859
    .line 860
    sget v1, Lbh/y1;->T1:I

    .line 861
    .line 862
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 863
    .line 864
    if-eqz v1, :cond_15

    .line 865
    .line 866
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 867
    .line 868
    if-nez v1, :cond_14

    .line 869
    .line 870
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 871
    .line 872
    invoke-interface {v1}, Lcom/oplus/camera/b;->k1()Lzi/o;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1, v10}, Lzi/o;->x0(Z)V

    .line 877
    .line 878
    .line 879
    :cond_14
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 880
    .line 881
    invoke-interface {v1}, Lzg/u1;->v0()V

    .line 882
    .line 883
    .line 884
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 885
    .line 886
    if-nez v1, :cond_15

    .line 887
    .line 888
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 889
    .line 890
    if-eqz v1, :cond_15

    .line 891
    .line 892
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 893
    .line 894
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->F()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_15

    .line 903
    .line 904
    instance-of v1, v0, Llh/g;

    .line 905
    .line 906
    if-nez v1, :cond_15

    .line 907
    .line 908
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 909
    .line 910
    invoke-interface {v1}, Lzg/u1;->f0()V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 914
    .line 915
    invoke-interface {v1, v5}, Lzg/u1;->j(Z)V

    .line 916
    .line 917
    .line 918
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v0, v7, v10, v1, v2}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 927
    .line 928
    .line 929
    :cond_15
    return-void

    .line 930
    :pswitch_c
    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 931
    .line 932
    invoke-static {v0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->k(Lcom/oplus/camera/feature/xpan/view/widget/c;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_d
    check-cast v0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 937
    .line 938
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-ne v2, v10, :cond_16

    .line 945
    .line 946
    const/4 v11, 0x1

    .line 947
    const/4 v12, 0x0

    .line 948
    const/4 v13, 0x0

    .line 949
    new-instance v14, Lz1/b;

    .line 950
    .line 951
    invoke-direct {v14}, Lz1/b;-><init>()V

    .line 952
    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 956
    .line 957
    iget-object v3, v0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    .line 958
    .line 959
    filled-new-array {v2, v3}, [Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v16

    .line 963
    invoke-static/range {v11 .. v16}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    .line 964
    .line 965
    .line 966
    :cond_16
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    .line 967
    .line 968
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 972
    .line 973
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 977
    .line 978
    if-eqz v2, :cond_17

    .line 979
    .line 980
    invoke-virtual {v2, v5, v10}, Lcom/oplus/camera/control/ThumbImageView;->h1(IZ)V

    .line 981
    .line 982
    .line 983
    :cond_17
    iget-object v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/under_water/view/NumCenterText;->setNum(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_e
    check-cast v0, Ljf/s;

    .line 998
    .line 999
    iget-object v0, v0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 1000
    .line 1001
    invoke-virtual {v0, v5, v10}, Lcom/oplus/camera/feature/timelapse/view/p;->H(ZZ)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_f
    check-cast v0, Lgf/c;

    .line 1006
    .line 1007
    sget v1, Lgf/c;->H:I

    .line 1008
    .line 1009
    iget-boolean v1, v0, Lq7/u;->j:Z

    .line 1010
    .line 1011
    if-eqz v1, :cond_18

    .line 1012
    .line 1013
    goto/16 :goto_6

    .line 1014
    .line 1015
    :cond_18
    iget-object v1, v0, Lgf/c;->E:Lef/b;

    .line 1016
    .line 1017
    iget-object v2, v0, Lq7/u;->e:Lji/b;

    .line 1018
    .line 1019
    if-nez v1, :cond_19

    .line 1020
    .line 1021
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v3, Lef/b;

    .line 1030
    .line 1031
    invoke-direct {v3, v1}, Lef/b;-><init>(Landroid/widget/FrameLayout;)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v3, v0, Lgf/c;->E:Lef/b;

    .line 1035
    .line 1036
    :cond_19
    iget-object v1, v0, Lgf/c;->E:Lef/b;

    .line 1037
    .line 1038
    iget-object v3, v0, Lgf/c;->F:Lgf/c$a;

    .line 1039
    .line 1040
    iput-object v3, v1, Lef/b;->u:Lef/b$a;

    .line 1041
    .line 1042
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-interface {v1}, Lpi/i;->U3()Landroid/util/Size;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-eqz v1, :cond_1b

    .line 1051
    .line 1052
    iget-object v0, v0, Lgf/c;->E:Lef/b;

    .line 1053
    .line 1054
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-interface {v1}, Lpi/i;->U3()Landroid/util/Size;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-interface {v3}, Lpi/i;->v2()Landroid/graphics/Rect;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v4, Lv6/n;

    .line 1074
    .line 1075
    invoke-direct {v4, v9, v1, v3}, Lv6/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v6, "TiltShiftManager"

    .line 1079
    .line 1080
    invoke-static {v6, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v1, v0, Lef/b;->s:Landroid/util/Size;

    .line 1084
    .line 1085
    iput-object v3, v0, Lef/b;->t:Landroid/graphics/Rect;

    .line 1086
    .line 1087
    if-eqz v3, :cond_1a

    .line 1088
    .line 1089
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 1090
    .line 1091
    iput v1, v0, Lef/b;->m:I

    .line 1092
    .line 1093
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 1094
    .line 1095
    iput v1, v0, Lef/b;->n:I

    .line 1096
    .line 1097
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 1098
    .line 1099
    iput v1, v0, Lef/b;->o:I

    .line 1100
    .line 1101
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 1102
    .line 1103
    iput v1, v0, Lef/b;->p:I

    .line 1104
    .line 1105
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    iput v1, v0, Lef/b;->q:I

    .line 1110
    .line 1111
    iget-object v1, v0, Lef/b;->t:Landroid/graphics/Rect;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    iput v1, v0, Lef/b;->r:I

    .line 1118
    .line 1119
    :cond_1a
    iget v1, v0, Lef/b;->o:I

    .line 1120
    .line 1121
    iget v3, v0, Lef/b;->n:I

    .line 1122
    .line 1123
    sub-int/2addr v1, v3

    .line 1124
    div-int/lit8 v3, v1, 0x2

    .line 1125
    .line 1126
    int-to-double v3, v3

    .line 1127
    iput-wide v3, v0, Lef/b;->b:D

    .line 1128
    .line 1129
    iget v3, v0, Lef/b;->p:I

    .line 1130
    .line 1131
    iget v4, v0, Lef/b;->m:I

    .line 1132
    .line 1133
    sub-int/2addr v3, v4

    .line 1134
    div-int/lit8 v4, v3, 0x2

    .line 1135
    .line 1136
    int-to-double v7, v4

    .line 1137
    iput-wide v7, v0, Lef/b;->c:D

    .line 1138
    .line 1139
    iput v1, v0, Lef/b;->l:I

    .line 1140
    .line 1141
    iput v3, v0, Lef/b;->k:I

    .line 1142
    .line 1143
    const-wide/16 v3, 0x0

    .line 1144
    .line 1145
    iput-wide v3, v0, Lef/b;->e:D

    .line 1146
    .line 1147
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v3

    .line 1151
    iput-wide v3, v0, Lef/b;->d:D

    .line 1152
    .line 1153
    const/high16 v1, 0x43960000    # 300.0f

    .line 1154
    .line 1155
    iput v1, v0, Lef/b;->a:F

    .line 1156
    .line 1157
    new-instance v1, Lx4/g;

    .line 1158
    .line 1159
    const/16 v3, 0x1b

    .line 1160
    .line 1161
    invoke-direct {v1, v0, v3}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v6, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Lef/b;->a()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v0, Lef/b;->s:Landroid/util/Size;

    .line 1171
    .line 1172
    iget-object v0, v0, Lef/b;->x:Lef/e;

    .line 1173
    .line 1174
    iput-object v1, v0, Lef/e;->a:Landroid/util/Size;

    .line 1175
    .line 1176
    new-instance v0, Lz1/e;

    .line 1177
    .line 1178
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v2, v0, v5}, Lji/b;->y1(Lz1/e;Z)V

    .line 1182
    .line 1183
    .line 1184
    :cond_1b
    :goto_6
    return-void

    .line 1185
    :pswitch_10
    check-cast v0, Ltd/c;

    .line 1186
    .line 1187
    sget v1, Ltd/c;->P0:I

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 1193
    .line 1194
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 1195
    .line 1196
    invoke-virtual {v1, v10}, Lp5/d;->a(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    invoke-virtual {v0, v1}, Ltd/c;->p2(I)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_11
    check-cast v0, Luc/e;

    .line 1205
    .line 1206
    sget-boolean v1, Luc/e;->P:Z

    .line 1207
    .line 1208
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1209
    .line 1210
    invoke-interface {v0}, Lji/b;->p9()Lck/d;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {}, Lv6/o;->C()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    const-string v2, "com.oplus.movie.ultra.wide.angle.support"

    .line 1219
    .line 1220
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    const-string v3, "com.oplus.movie.ultra.tele"

    .line 1225
    .line 1226
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    invoke-virtual {v0, v1, v2, v3}, Lck/d;->Wb(ZZZ)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_12
    check-cast v0, Lic/z3;

    .line 1235
    .line 1236
    sget-object v1, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1237
    .line 1238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v2, "clearRunable, mActiveCaptureHandles.isEmpty:"

    .line 1241
    .line 1242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v0, Lic/z3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v3, ", remains:"

    .line 1255
    .line 1256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iget-object v3, v0, Lic/z3;->E:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v3, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_1c

    .line 1280
    .line 1281
    iget-object v1, v0, Lic/z3;->f:Ldc/i;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ldc/i;->d()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v0, Lic/z3;->k:Ldc/i;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ldc/i;->d()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v1, v0, Lic/z3;->l:Ldc/i;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ldc/i;->d()V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v0, Lic/z3;->m:Ldc/i;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ldc/i;->d()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v0, Lic/z3;->n:Ldc/i;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ldc/i;->d()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v0, Lic/z3;->o:Ldc/i;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ldc/i;->d()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v1, v0, Lic/z3;->p:Ldc/i;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ldc/i;->d()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v0, Lic/z3;->v:Ldc/i;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ldc/i;->d()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v0, Lic/z3;->w:Ldc/i;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ldc/i;->d()V

    .line 1324
    .line 1325
    .line 1326
    :cond_1c
    return-void

    .line 1327
    :pswitch_13
    check-cast v0, Lic/o1;

    .line 1328
    .line 1329
    iget-object v1, v0, Lic/o1;->F0:Ljava/lang/Object;

    .line 1330
    .line 1331
    monitor-enter v1

    .line 1332
    :try_start_3
    iget-object v0, v0, Lic/o1;->v0:Lic/s1;

    .line 1333
    .line 1334
    if-eqz v0, :cond_1e

    .line 1335
    .line 1336
    iput-boolean v10, v0, Lic/s1;->A:Z

    .line 1337
    .line 1338
    iget-object v0, v0, Lic/s1;->p:Lgc/w;

    .line 1339
    .line 1340
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Lcc/d;->C6()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-eqz v4, :cond_1d

    .line 1348
    .line 1349
    iput-wide v2, v0, Lgc/w;->J:J

    .line 1350
    .line 1351
    goto :goto_7

    .line 1352
    :cond_1d
    new-instance v4, Lgc/u;

    .line 1353
    .line 1354
    invoke-direct {v4, v0, v2, v3, v5}, Lgc/u;-><init>(Li5/c;JI)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v4}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 1358
    .line 1359
    .line 1360
    :cond_1e
    :goto_7
    monitor-exit v1

    .line 1361
    return-void

    .line 1362
    :catchall_2
    move-exception v0

    .line 1363
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1364
    throw v0

    .line 1365
    :pswitch_14
    check-cast v0, Lic/y$b;

    .line 1366
    .line 1367
    sget-object v1, Lic/y;->k:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v0}, Lcc/b;->a(Lcc/b;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_15
    check-cast v0, Lgc/w;

    .line 1374
    .line 1375
    sget-object v1, Lgc/w;->v0:Li5/e;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lcc/e;->O6()V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_16
    check-cast v0, Lcc/e;

    .line 1382
    .line 1383
    iget v1, v0, Lcc/e;->f:I

    .line 1384
    .line 1385
    if-ne v7, v1, :cond_1f

    .line 1386
    .line 1387
    invoke-virtual {v0, v9}, Lcc/e;->S6(I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_1f
    return-void

    .line 1391
    :pswitch_17
    check-cast v0, Lmb/h;

    .line 1392
    .line 1393
    sget-object v1, Lmb/h;->N:Lr6/a;

    .line 1394
    .line 1395
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 1396
    .line 1397
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-interface {v1}, Lji/b;->Z6()Ldh/x;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    const/16 v4, 0xf

    .line 1410
    .line 1411
    invoke-static {v4, v3}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    check-cast v3, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    iget-boolean v5, v0, Lq7/u;->j:Z

    .line 1428
    .line 1429
    if-nez v5, :cond_22

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-nez v5, :cond_22

    .line 1436
    .line 1437
    sget-object v5, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 1438
    .line 1439
    const-string v7, "com.oplus.camera.feature.time_shutter"

    .line 1440
    .line 1441
    invoke-virtual {v0, v7, v5, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    check-cast v4, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-nez v4, :cond_22

    .line 1452
    .line 1453
    invoke-interface {v2}, Lli/a;->S()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    if-eqz v4, :cond_22

    .line 1458
    .line 1459
    invoke-interface {v2}, Lli/e;->c8()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-nez v4, :cond_22

    .line 1464
    .line 1465
    iget-boolean v4, v0, Lmb/h;->E:Z

    .line 1466
    .line 1467
    if-eqz v4, :cond_22

    .line 1468
    .line 1469
    if-nez v3, :cond_22

    .line 1470
    .line 1471
    iget-object v4, v0, Lmb/h;->J:Landroid/app/Dialog;

    .line 1472
    .line 1473
    if-eqz v4, :cond_20

    .line 1474
    .line 1475
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    if-eqz v4, :cond_20

    .line 1480
    .line 1481
    goto :goto_8

    .line 1482
    :cond_20
    invoke-virtual {v0}, Lmb/h;->m2()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_21

    .line 1487
    .line 1488
    goto :goto_8

    .line 1489
    :cond_21
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const-string v2, "gesture"

    .line 1494
    .line 1495
    invoke-interface {v1, v2}, Lli/a;->h6(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    sget-object v3, Lmb/h;->N:Lr6/a;

    .line 1507
    .line 1508
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v1, v3, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 1519
    .line 1520
    invoke-interface {v0, v10}, Lbc/a;->x0(Z)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_9

    .line 1524
    :cond_22
    :goto_8
    new-instance v1, Lmb/b;

    .line 1525
    .line 1526
    invoke-direct {v1, v0, v3, v2}, Lmb/b;-><init>(Lmb/h;ZLli/c;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v0, "GestureRecognition"

    .line 1530
    .line 1531
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_9
    return-void

    .line 1535
    :pswitch_18
    check-cast v0, Ljava/util/Map;

    .line 1536
    .line 1537
    invoke-static {}, Lka/x;->c()Lka/x;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    const-string v2, "notify_upload_log"

    .line 1545
    .line 1546
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-eqz v2, :cond_23

    .line 1551
    .line 1552
    const-string v0, "TAG"

    .line 1553
    .line 1554
    new-instance v1, Lka/w;

    .line 1555
    .line 1556
    invoke-direct {v1, v5}, Lka/w;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1560
    .line 1561
    .line 1562
    const-string v0, "aps_log"

    .line 1563
    .line 1564
    const-string v1, ""

    .line 1565
    .line 1566
    invoke-static {v0, v1, v8}, Loh/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_d

    .line 1570
    .line 1571
    :cond_23
    const-string v2, "tracking_cgroup_level"

    .line 1572
    .line 1573
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_25

    .line 1578
    .line 1579
    const-string v3, "tracking_trigger_timestamp"

    .line 1580
    .line 1581
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    check-cast v3, Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    if-eqz v7, :cond_24

    .line 1592
    .line 1593
    goto :goto_a

    .line 1594
    :cond_24
    iget-object v7, v1, Lka/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1595
    .line 1596
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 1601
    .line 1602
    if-eqz v3, :cond_25

    .line 1603
    .line 1604
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Ljava/lang/String;

    .line 1609
    .line 1610
    const-string v7, "cgroup_level"

    .line 1611
    .line 1612
    invoke-virtual {v3, v7, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 1613
    .line 1614
    .line 1615
    :cond_25
    :goto_a
    const-string v2, "tracking_cancel_reason"

    .line 1616
    .line 1617
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-eqz v2, :cond_27

    .line 1622
    .line 1623
    const-string v2, "tracking_trigger_timestamp"

    .line 1624
    .line 1625
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {}, Lka/x;->c()Lka/x;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    const-string v7, "tracking_cancel_reason"

    .line 1636
    .line 1637
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    check-cast v7, Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v8

    .line 1650
    if-eqz v8, :cond_26

    .line 1651
    .line 1652
    goto :goto_b

    .line 1653
    :cond_26
    iget-object v3, v3, Lka/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1654
    .line 1655
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 1660
    .line 1661
    if-eqz v2, :cond_27

    .line 1662
    .line 1663
    const-string v3, "invalid_reason"

    .line 1664
    .line 1665
    invoke-virtual {v2, v3, v7}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-virtual {v3, v2}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportTriggerStrategy(Ljava/util/Map;)Z

    .line 1677
    .line 1678
    .line 1679
    :cond_27
    :goto_b
    iget-object v1, v1, Lka/x;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    monitor-enter v1

    .line 1682
    :try_start_4
    const-string v2, "tracking_preload_hit_count"

    .line 1683
    .line 1684
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-eqz v2, :cond_28

    .line 1689
    .line 1690
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    sget-object v3, Lka/x;->h:Lr6/a;

    .line 1695
    .line 1696
    invoke-virtual {v2, v3, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    add-int/2addr v2, v10

    .line 1711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-virtual {v7, v3, v2, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_c

    .line 1719
    :catchall_3
    move-exception v0

    .line 1720
    goto/16 :goto_e

    .line 1721
    .line 1722
    :cond_28
    :goto_c
    const-string v2, "tracking_preload_total_count"

    .line 1723
    .line 1724
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-eqz v2, :cond_29

    .line 1729
    .line 1730
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    sget-object v3, Lka/x;->i:Lr6/a;

    .line 1735
    .line 1736
    invoke-virtual {v2, v3, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, Ljava/lang/Integer;

    .line 1741
    .line 1742
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    add-int/2addr v2, v10

    .line 1751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-virtual {v6, v3, v2, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1756
    .line 1757
    .line 1758
    :cond_29
    const-string v2, "tracking_io_write_size"

    .line 1759
    .line 1760
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-eqz v2, :cond_2a

    .line 1765
    .line 1766
    const-string v2, "tracking_io_write_size"

    .line 1767
    .line 1768
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    if-nez v3, :cond_2a

    .line 1779
    .line 1780
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    sget-object v6, Lka/x;->j:Lr6/a;

    .line 1785
    .line 1786
    invoke-virtual {v3, v6, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    check-cast v3, Ljava/lang/Long;

    .line 1791
    .line 1792
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v7

    .line 1796
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v8

    .line 1800
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v2

    .line 1804
    add-long/2addr v8, v2

    .line 1805
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-virtual {v7, v6, v2, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1810
    .line 1811
    .line 1812
    :cond_2a
    const-string v2, "tracking_io_read_size"

    .line 1813
    .line 1814
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    if-eqz v2, :cond_2b

    .line 1819
    .line 1820
    const-string v2, "tracking_io_read_size"

    .line 1821
    .line 1822
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-nez v3, :cond_2b

    .line 1833
    .line 1834
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    sget-object v6, Lka/x;->k:Lr6/a;

    .line 1839
    .line 1840
    invoke-virtual {v3, v6, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, Ljava/lang/Long;

    .line 1845
    .line 1846
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v7

    .line 1854
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v2

    .line 1858
    add-long/2addr v7, v2

    .line 1859
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-virtual {v4, v6, v2, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1864
    .line 1865
    .line 1866
    :cond_2b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1867
    const-string v1, "comprehensive_performance"

    .line 1868
    .line 1869
    new-instance v2, Ly4/u5;

    .line 1870
    .line 1871
    const/16 v3, 0x9

    .line 1872
    .line 1873
    invoke-direct {v2, v0, v3}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1877
    .line 1878
    .line 1879
    :goto_d
    return-void

    .line 1880
    :goto_e
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1881
    throw v0

    .line 1882
    :pswitch_19
    check-cast v0, Lg9/e;

    .line 1883
    .line 1884
    iget v1, v0, Lg9/e;->G:I

    .line 1885
    .line 1886
    invoke-virtual {v0, v1, v10, v5}, Lg9/e;->p(IZZ)V

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    :pswitch_1a
    check-cast v0, Ll8/k;

    .line 1891
    .line 1892
    sget-object v1, Ll8/k;->c0:[Ljava/lang/String;

    .line 1893
    .line 1894
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1895
    .line 1896
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    const-string v1, "pref_camera_hdr_mode_key"

    .line 1901
    .line 1902
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :pswitch_1b
    check-cast v0, Lc7/g0;

    .line 1907
    .line 1908
    sget v1, Lc7/g0;->E0:I

    .line 1909
    .line 1910
    invoke-virtual {v0}, Lc7/g0;->k2()V

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :pswitch_1c
    move-object v1, v0

    .line 1915
    check-cast v1, La6/c;

    .line 1916
    .line 1917
    sget-object v0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 1918
    .line 1919
    new-instance v0, Ld0/e;

    .line 1920
    .line 1921
    invoke-direct {v0, v10}, Ld0/e;-><init>(I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 1925
    .line 1926
    .line 1927
    :try_start_6
    invoke-static {}, Lcom/oplus/camera/MyApplication;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1928
    .line 1929
    .line 1930
    new-instance v0, Ly4/rf;

    .line 1931
    .line 1932
    invoke-direct {v0, v5}, Ly4/rf;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1939
    .line 1940
    .line 1941
    return-void

    .line 1942
    :catchall_4
    move-exception v0

    .line 1943
    move-object v2, v0

    .line 1944
    new-instance v0, Ly4/c2;

    .line 1945
    .line 1946
    invoke-direct {v0, v10}, Ly4/c2;-><init>(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1953
    .line 1954
    .line 1955
    throw v2

    .line 1956
    nop

    .line 1957
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
