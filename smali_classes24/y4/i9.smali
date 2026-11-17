.class public final synthetic Ly4/i9;
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
    iput p2, p0, Ly4/i9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ly4/i9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Loi/a;

    .line 15
    .line 16
    invoke-interface {p0}, Loi/a;->y()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljj/h1;

    .line 23
    .line 24
    iget-boolean v0, p0, Ljj/h1;->H1:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v5, p0, Ljj/h1;->H1:Z

    .line 30
    .line 31
    new-instance v0, Ljj/h1$e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljj/h1$e;-><init>(Ljj/h1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljj/h1;->T:Ljj/h1$e;

    .line 37
    .line 38
    new-instance v3, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v0, "com.oplus.camera.ai.master.watermark.resource"

    .line 41
    .line 42
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "SettingActivityFragment"

    .line 46
    .line 47
    const-string v1, "registerWaterMarkReceiver, aiMaster registerReceiver"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ljj/b0;->B:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p0, Ljj/h1;->T:Ljj/h1$e;

    .line 55
    .line 56
    const-string v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_1
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lyh/i;

    .line 67
    .line 68
    iget-object v0, p0, Lyh/i;->l:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget v1, p0, Lyh/i;->h:I

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    const-string v1, "BlurAnimationHelper"

    .line 77
    .line 78
    const-string v2, "Force reset animation state from ANIM_SWITCH_COPY_TEXTURE to ANIM_NONE"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lyh/i;->q()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroidx/appcompat/widget/x0;

    .line 87
    .line 88
    const/16 v2, 0x1c

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :pswitch_2
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/oplus/osense/eventinfo/OsenseEventResult;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->H(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Llh/o;

    .line 114
    .line 115
    sget v0, Llh/o;->b3:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {}, Lo1/b;->l()Lj6/g1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p0, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lv6/h1;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lv6/h1;->E(Z)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x100

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lv6/h1;->D(I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x20

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lv6/h1;->D(I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    :cond_2
    const-string p0, "DeviceProcessor"

    .line 149
    .line 150
    const-string v0, "openCamera, preload finish"

    .line 151
    .line 152
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lzg/f3;

    .line 159
    .line 160
    sget v0, Lzg/f3;->G1:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lzg/f3;->qg()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/oplus/camera/module/a;

    .line 169
    .line 170
    sget v0, Lcom/oplus/camera/module/a;->g3:I

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Lri/a;->Kb()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lzg/r2;

    .line 183
    .line 184
    sget v0, Lzg/r2;->k2:I

    .line 185
    .line 186
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 187
    .line 188
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance p0, Llf/e;

    .line 197
    .line 198
    const/16 v0, 0xe

    .line 199
    .line 200
    invoke-direct {p0, v0}, Llf/e;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v0, "CommonCapMode"

    .line 204
    .line 205
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Lli/a;->r5()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v0, v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {}, Lo1/b;->l()Lj6/g1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p0, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_3
    return-void

    .line 231
    :pswitch_8
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcom/oplus/camera/helper/GalleryHelper;

    .line 234
    .line 235
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v0, "GalleryHelper"

    .line 241
    .line 242
    const-string v1, "prepareReturningFromGalleryInternal, timeout"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Lcom/oplus/camera/b;

    .line 248
    .line 249
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-object p0, p0, Lzg/l3;->K:Lgh/i;

    .line 254
    .line 255
    invoke-virtual {p0, v4}, Lgh/i;->i(Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_9
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ljg/l1;

    .line 262
    .line 263
    iget-object p0, p0, Ljg/l1;->b:Ljg/c2;

    .line 264
    .line 265
    iget-object v0, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object p0, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    return-void

    .line 292
    :pswitch_a
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lgg/a;

    .line 295
    .line 296
    sget-object v0, Lgg/a;->j:Landroid/view/animation/PathInterpolator;

    .line 297
    .line 298
    invoke-virtual {p0}, Lgg/a;->a()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lfg/l;

    .line 305
    .line 306
    invoke-virtual {p0, v5}, Lfg/l;->e(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ldg/f;

    .line 313
    .line 314
    sget v0, Ldg/f;->R:I

    .line 315
    .line 316
    invoke-virtual {p0, v5}, Ldg/f;->N(Z)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Ldg/f;->E:Lfg/l;

    .line 320
    .line 321
    invoke-virtual {p0}, Lfg/l;->q()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 328
    .line 329
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setSubjects([Lwe/a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->k()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_e
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lne/e;

    .line 341
    .line 342
    iget-object v0, p0, Lne/e;->F:Lqe/g;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-static {v5}, Lqe/g;->a(Z)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    iget-object p0, p0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 353
    .line 354
    if-eqz p0, :cond_8

    .line 355
    .line 356
    if-nez p0, :cond_7

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->w()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_8

    .line 364
    .line 365
    :goto_4
    invoke-virtual {v0}, Lqe/g;->f()V

    .line 366
    .line 367
    .line 368
    :cond_8
    return-void

    .line 369
    :pswitch_f
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lkc/c;

    .line 372
    .line 373
    iget-object v0, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 374
    .line 375
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 376
    .line 377
    iget-object v6, p0, Lq7/u;->e:Lji/b;

    .line 378
    .line 379
    if-nez v0, :cond_9

    .line 380
    .line 381
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget v7, Lcom/oplus/camera/feature/logvideo/R$layout;->log_preview_layout:I

    .line 386
    .line 387
    invoke-interface {v6}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v0, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 396
    .line 397
    iput-object v0, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->setPresenter(Lkc/c;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    sget-object v0, Lcom/oplus/camera/d$c;->X4:Lcom/oplus/camera/d$b;

    .line 403
    .line 404
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    const-string v8, "com.oplus.camera.feature.master_video_params"

    .line 407
    .line 408
    invoke-virtual {p0, v8, v0, v7}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    new-instance v7, Ly4/id;

    .line 419
    .line 420
    const/4 v8, 0x6

    .line 421
    invoke-direct {v7, v0, v8}, Ly4/id;-><init>(ZI)V

    .line 422
    .line 423
    .line 424
    const-string v8, "LogVideoPresenter"

    .line 425
    .line 426
    invoke-static {v8, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 427
    .line 428
    .line 429
    sget-object v7, Lp5/h$a;->a:Lp5/h;

    .line 430
    .line 431
    iget-object v7, v7, Lp5/h;->a:Lp5/d;

    .line 432
    .line 433
    invoke-virtual {v7, v5}, Lp5/d;->a(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-interface {v6}, Lji/b;->U()Ldj/l;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {p0}, Lkc/c;->o2()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-virtual {p0}, Lkc/c;->n2()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v8, v2, v7, v9, v10}, Ldj/l;->Z1(Landroid/app/Activity;IZZ)Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v7, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 454
    .line 455
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iget v8, v2, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mOrientation:I

    .line 460
    .line 461
    int-to-float v8, v8

    .line 462
    cmpl-float v7, v7, v8

    .line 463
    .line 464
    if-nez v7, :cond_a

    .line 465
    .line 466
    invoke-virtual {p0, v2}, Lkc/c;->p2(Lcom/oplus/camera/common/config/RelativeLayoutConfigs;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    invoke-interface {v6}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget-object v8, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 474
    .line 475
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    const/4 v8, 0x0

    .line 480
    if-gez v7, :cond_c

    .line 481
    .line 482
    invoke-virtual {p0, v2}, Lkc/c;->p2(Lcom/oplus/camera/common/config/RelativeLayoutConfigs;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-interface {v9}, Lri/a;->k7()Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v0, :cond_b

    .line 502
    .line 503
    iget-object v9, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 504
    .line 505
    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    .line 506
    .line 507
    .line 508
    iget-object v9, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 509
    .line 510
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :cond_b
    invoke-interface {v6}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v6, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 518
    .line 519
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 520
    .line 521
    .line 522
    :cond_c
    if-nez v0, :cond_13

    .line 523
    .line 524
    iget-object p0, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 525
    .line 526
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 527
    .line 528
    if-nez v0, :cond_d

    .line 529
    .line 530
    invoke-static {p0}, Lcom/oplus/camera/util/t1;->a(Landroid/view/View;)La2/c;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 535
    .line 536
    :cond_d
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 537
    .line 538
    iget-boolean v3, v0, La2/b;->g:Z

    .line 539
    .line 540
    const-string v6, "LogPreviewView"

    .line 541
    .line 542
    const/high16 v7, 0x3f800000    # 1.0f

    .line 543
    .line 544
    if-eqz v3, :cond_f

    .line 545
    .line 546
    iget-object v2, v0, La2/c;->v:La2/d;

    .line 547
    .line 548
    iget-wide v2, v2, La2/d;->i:D

    .line 549
    .line 550
    double-to-float v2, v2

    .line 551
    cmpl-float v2, v7, v2

    .line 552
    .line 553
    if-nez v2, :cond_e

    .line 554
    .line 555
    new-instance p0, Lib/m1;

    .line 556
    .line 557
    const/16 v0, 0xb

    .line 558
    .line 559
    invoke-direct {p0, v0}, Lib/m1;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v6, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_e
    invoke-virtual {v0}, La2/b;->d()V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_f
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->g:Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    iget v3, v2, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mOrientation:I

    .line 575
    .line 576
    iget v0, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mOrientation:I

    .line 577
    .line 578
    if-eq v3, v0, :cond_10

    .line 579
    .line 580
    move v4, v5

    .line 581
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/4 v3, 0x3

    .line 586
    if-nez v0, :cond_11

    .line 587
    .line 588
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    sub-float v0, v7, v0

    .line 593
    .line 594
    const v5, 0x38d1b717    # 1.0E-4f

    .line 595
    .line 596
    .line 597
    cmpg-float v0, v0, v5

    .line 598
    .line 599
    if-gez v0, :cond_11

    .line 600
    .line 601
    new-instance p0, Lvb/c;

    .line 602
    .line 603
    invoke-direct {p0, v3}, Lvb/c;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v6, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_11
    if-eqz v4, :cond_12

    .line 611
    .line 612
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->e:La2/c;

    .line 613
    .line 614
    iget-boolean v0, v0, La2/b;->g:Z

    .line 615
    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    new-instance v0, Lj9/c;

    .line 619
    .line 620
    invoke-direct {v0, v3, p0, v2}, Lj9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_12
    invoke-virtual {p0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 628
    .line 629
    .line 630
    :goto_5
    iget-object p0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 631
    .line 632
    iget-object v0, p0, La2/c;->v:La2/d;

    .line 633
    .line 634
    float-to-double v2, v7

    .line 635
    iput-wide v2, v0, La2/d;->i:D

    .line 636
    .line 637
    invoke-virtual {p0}, La2/c;->v()V

    .line 638
    .line 639
    .line 640
    new-instance p0, Lbb/c;

    .line 641
    .line 642
    invoke-direct {p0, v1}, Lbb/c;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v6, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 646
    .line 647
    .line 648
    :cond_13
    :goto_6
    return-void

    .line 649
    :pswitch_10
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lcc/e;

    .line 652
    .line 653
    const/16 v0, 0xa

    .line 654
    .line 655
    invoke-virtual {p0, v0}, Lcc/e;->S6(I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_11
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lyb/l;

    .line 662
    .line 663
    sget v0, Lyb/l;->B:I

    .line 664
    .line 665
    invoke-virtual {p0}, Lyb/l;->i()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_12
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lvb/p;

    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 677
    .line 678
    new-instance v1, Ly4/ra;

    .line 679
    .line 680
    const/4 v2, 0x7

    .line 681
    invoke-direct {v1, v2}, Ly4/ra;-><init>(I)V

    .line 682
    .line 683
    .line 684
    const-string v2, "IntegrationUIManager"

    .line 685
    .line 686
    invoke-static {v0, v2, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lyb/l;

    .line 690
    .line 691
    iget-object v5, p0, Lvb/p;->a:Landroid/content/Context;

    .line 692
    .line 693
    iget-object v6, p0, Lvb/p;->e:Lyb/o;

    .line 694
    .line 695
    iget-object v7, p0, Lvb/p;->l:Lyb/a;

    .line 696
    .line 697
    iget-object v9, p0, Lvb/p;->b:Ljava/util/concurrent/Executor;

    .line 698
    .line 699
    move-object v4, v0

    .line 700
    move-object v8, p0

    .line 701
    invoke-direct/range {v4 .. v9}, Lyb/l;-><init>(Landroid/content/Context;Lyb/o;Lyb/a;Lvb/p;Ljava/util/concurrent/Executor;)V

    .line 702
    .line 703
    .line 704
    iput-object v0, p0, Lvb/p;->f:Lyb/l;

    .line 705
    .line 706
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/i;

    .line 707
    .line 708
    iget-object v1, p0, Lvb/p;->a:Landroid/content/Context;

    .line 709
    .line 710
    invoke-direct {v0, v1, p0}, Lcom/oplus/camera/feature/integration/animation/i;-><init>(Landroid/content/Context;Lvb/p;)V

    .line 711
    .line 712
    .line 713
    iput-object v0, p0, Lvb/p;->g:Lcom/oplus/camera/feature/integration/animation/i;

    .line 714
    .line 715
    new-instance v0, Lzb/e;

    .line 716
    .line 717
    invoke-direct {v0}, Lzb/e;-><init>()V

    .line 718
    .line 719
    .line 720
    iput-object v0, p0, Lvb/p;->h:Lzb/e;

    .line 721
    .line 722
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/o;

    .line 723
    .line 724
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/integration/animation/o;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    iput-object v0, p0, Lvb/p;->n:Lcom/oplus/camera/feature/integration/animation/o;

    .line 728
    .line 729
    invoke-virtual {p0}, Lvb/p;->l()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_13
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lmb/h;

    .line 736
    .line 737
    invoke-static {p0}, Lmb/h;->i2(Lmb/h;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_14
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Lbb/h;

    .line 744
    .line 745
    sget v0, Lbb/h;->E0:I

    .line 746
    .line 747
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v0, Ly4/od;

    .line 751
    .line 752
    invoke-direct {v0, p0, v1}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    const-string v1, "FilterPresenter"

    .line 756
    .line 757
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 758
    .line 759
    .line 760
    iget-boolean v0, p0, Lbb/h;->u0:Z

    .line 761
    .line 762
    if-eqz v0, :cond_16

    .line 763
    .line 764
    const-string v0, "sensor"

    .line 765
    .line 766
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Landroid/hardware/SensorManager;

    .line 773
    .line 774
    if-eqz v0, :cond_14

    .line 775
    .line 776
    iget-object v1, p0, Lbb/h;->D0:Lbb/h$e;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 779
    .line 780
    .line 781
    :cond_14
    iget-object v0, p0, Lbb/h;->v0:Li5/e;

    .line 782
    .line 783
    if-eqz v0, :cond_15

    .line 784
    .line 785
    iput-object v2, p0, Lbb/h;->v0:Li5/e;

    .line 786
    .line 787
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 795
    .line 796
    .line 797
    :cond_15
    iput-boolean v4, p0, Lbb/h;->u0:Z

    .line 798
    .line 799
    :cond_16
    return-void

    .line 800
    :pswitch_15
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Lr8/l;

    .line 803
    .line 804
    sget-object v0, Lr8/l;->b0:[I

    .line 805
    .line 806
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 807
    .line 808
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v1, v1, Lgk/i;->b:Lgk/f0;

    .line 813
    .line 814
    iget v1, v1, Lgk/f0;->b:I

    .line 815
    .line 816
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_macro_style:I

    .line 817
    .line 818
    if-ne v1, v2, :cond_17

    .line 819
    .line 820
    move v4, v5

    .line 821
    :cond_17
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_18

    .line 826
    .line 827
    invoke-virtual {p0}, Lr8/l;->x2()Z

    .line 828
    .line 829
    .line 830
    move-result p0

    .line 831
    if-eqz p0, :cond_18

    .line 832
    .line 833
    if-eqz v4, :cond_18

    .line 834
    .line 835
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    invoke-virtual {p0, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 840
    .line 841
    .line 842
    :cond_18
    return-void

    .line 843
    :pswitch_16
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lp8/f;

    .line 846
    .line 847
    sget v0, Lp8/f;->K:I

    .line 848
    .line 849
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 850
    .line 851
    invoke-interface {p0, v5, v4}, Lji/b;->g(ZZ)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_17
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p0, Lh8/i;

    .line 858
    .line 859
    iget-object v0, p0, Lh8/i;->N:Lh8/m;

    .line 860
    .line 861
    if-nez v0, :cond_19

    .line 862
    .line 863
    new-instance v0, Lh8/m;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 866
    .line 867
    .line 868
    iput-object v2, v0, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 869
    .line 870
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 871
    .line 872
    iput-object v1, v0, Lh8/m;->b:Landroid/app/Activity;

    .line 873
    .line 874
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 875
    .line 876
    iput-object v1, v0, Lh8/m;->c:Lji/b;

    .line 877
    .line 878
    iput-object v0, p0, Lh8/i;->N:Lh8/m;

    .line 879
    .line 880
    :cond_19
    iget-object p0, p0, Lh8/i;->N:Lh8/m;

    .line 881
    .line 882
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    const/16 v0, 0x9

    .line 887
    .line 888
    invoke-static {v0, p0}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_18
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p0, Lu7/e;

    .line 895
    .line 896
    invoke-virtual {p0}, Lu7/e;->G6()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_19
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p0, Lm7/s;

    .line 903
    .line 904
    invoke-virtual {p0, v5}, Lm7/s;->f(Z)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_1a
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p0, Lv6/w0;

    .line 911
    .line 912
    iget-object v0, p0, Lv6/w0;->F:Lv6/w0$c;

    .line 913
    .line 914
    iget-object v1, p0, Lv6/w0;->E:Lv6/w0$b;

    .line 915
    .line 916
    invoke-virtual {p0, v0, v1, v4}, Lv6/w0;->N(Lv6/w0$c;Lv6/w0$b;Z)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_1b
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p0, Lcom/oplus/camera/CameraManager$h;

    .line 923
    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v1, "onAgentDisconnect, isPaused: "

    .line 927
    .line 928
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 932
    .line 933
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v1, ", isStarted: "

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 946
    .line 947
    iget-boolean v1, v1, Lcom/oplus/camera/CameraManager;->a0:Z

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v1, ", isResumed: "

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 958
    .line 959
    invoke-interface {v1}, Lcom/oplus/camera/b;->E3()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const-string v1, "CameraCore"

    .line 971
    .line 972
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 976
    .line 977
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_1a

    .line 984
    .line 985
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 986
    .line 987
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_1a

    .line 992
    .line 993
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_1a

    .line 1000
    .line 1001
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 1002
    .line 1003
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->I0:Z

    .line 1004
    .line 1005
    if-nez v0, :cond_1a

    .line 1006
    .line 1007
    iput-boolean v5, p0, Lcom/oplus/camera/CameraManager;->y:Z

    .line 1008
    .line 1009
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 1010
    .line 1011
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1012
    .line 1013
    .line 1014
    :cond_1a
    return-void

    .line 1015
    :pswitch_1c
    iget-object p0, p0, Ly4/i9;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 1018
    .line 1019
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1020
    .line 1021
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 1022
    .line 1023
    invoke-virtual {p0, v4}, Lhh/l;->m(Z)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
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
