.class public final synthetic Landroidx/lifecycle/v;
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
    iput p2, p0, Landroidx/lifecycle/v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/lifecycle/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnk/t0;

    .line 13
    .line 14
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "CameraPreviewUI"

    .line 20
    .line 21
    new-instance v1, Ljj/o0;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljj/o0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Lnk/t0;->O0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lnk/t0;->V:Lpi/h;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lpi/h;->t0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Lnk/t0;->k0:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lnk/t0;->k0:Landroid/view/Surface;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lnk/t0;->z1:Lgg/l;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lgg/l;->m()V

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string p0, "CameraPreviewUI"

    .line 66
    .line 67
    new-instance v0, Lcom/oplus/camera/statistics/g;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :pswitch_0
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 83
    .line 84
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "isCtaPermitted"

    .line 90
    .line 91
    new-instance v1, Ly4/g0;

    .line 92
    .line 93
    const/16 v5, 0x13

    .line 94
    .line 95
    invoke-direct {v1, v5}, Ly4/g0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v5, "SeamlessUIControl"

    .line 99
    .line 100
    invoke-static {v5, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    sget-boolean v1, Lu6/r;->b:Z

    .line 104
    .line 105
    const-string v6, "SeamlessUIControl.checkGalleryUserAgreementReady"

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v6, v3, v7, v8, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string v1, "content://com.open.gallery.smart.provider"

    .line 119
    .line 120
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :try_start_2
    iget-object v7, p0, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v7, p0, Lcom/oplus/camera/ui/control/a;->g:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :try_start_4
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->n:Z

    .line 156
    .line 157
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :try_start_5
    new-instance p0, Lzg/x;

    .line 159
    .line 160
    invoke-direct {p0, v0, v2}, Lzg/x;-><init>(ZI)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    move-object v3, v1

    .line 169
    goto :goto_6

    .line 170
    :catch_0
    move-exception p0

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception p0

    .line 173
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    :try_start_7
    throw p0

    .line 175
    :cond_4
    const-string p0, "checkGalleryUserLicenseAgreementStatus, client is null"

    .line 176
    .line 177
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_3
    move-exception p0

    .line 187
    goto :goto_6

    .line 188
    :catch_1
    move-exception p0

    .line 189
    move-object v1, v3

    .line 190
    :goto_4
    :try_start_8
    const-string v0, "checkGalleryUserLicenseAgreementStatus, error :"

    .line 191
    .line 192
    invoke-static {v5, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    :goto_5
    sget-boolean p0, Lu6/r;->b:Z

    .line 199
    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v6, v3, v0, v1, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void

    .line 212
    :goto_6
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 215
    .line 216
    .line 217
    :cond_8
    throw p0

    .line 218
    :pswitch_1
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Llh/i;

    .line 221
    .line 222
    invoke-virtual {p0}, Llh/n0;->Fe()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_2
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lah/d;

    .line 229
    .line 230
    invoke-static {p0}, Lah/d;->B6(Lah/d;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_3
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lib/a0;

    .line 237
    .line 238
    sget v0, Lib/a0;->O:I

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lib/a0;->E2(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lw8/d;

    .line 249
    .line 250
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 251
    .line 252
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 253
    .line 254
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string v0, "full"

    .line 259
    .line 260
    filled-new-array {v0}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "pref_camera_photo_ratio_key"

    .line 265
    .line 266
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Le8/l0;

    .line 273
    .line 274
    iput-boolean v1, p0, Le8/l0;->J:Z

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lcom/oplus/camera/f$d;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget v0, Ld6/c1;->a:I

    .line 285
    .line 286
    invoke-static {}, Li6/e;->h()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object p0, p0, Lgi/a;->a:Landroid/content/Context;

    .line 291
    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    invoke-static {}, Li6/e;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 301
    .line 302
    const-class v2, Lcom/oplus/camera/screen/FolderAngleDetectService;

    .line 303
    .line 304
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/i;->b()Lcom/oplus/camera/upgrade/aps/i;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    monitor-enter v0

    .line 315
    if-eqz p0, :cond_b

    .line 316
    .line 317
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v0, Lcom/oplus/camera/upgrade/aps/i;->b:Landroid/content/Context;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catchall_4
    move-exception p0

    .line 325
    monitor-exit v0

    .line 326
    throw p0

    .line 327
    :cond_b
    :goto_7
    monitor-exit v0

    .line 328
    new-instance v0, Ly4/h5;

    .line 329
    .line 330
    const/16 v2, 0x16

    .line 331
    .line 332
    invoke-direct {v0, v2}, Ly4/h5;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const-string v3, "TuningParameterUpgradeUtil"

    .line 336
    .line 337
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 338
    .line 339
    .line 340
    :try_start_a
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    new-instance v0, Ly4/i;

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ly4/i;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Lil/g;->a(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catch_2
    move-exception v0

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    const-string v2, "copy_tuning_file_state"

    .line 361
    .line 362
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    if-ne v4, v0, :cond_e

    .line 369
    .line 370
    :cond_d
    invoke-static {p0}, Lil/g;->a(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v2, "checkTuningUpgrade, ex: "

    .line 377
    .line 378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_9
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->initMakeupList()V

    .line 396
    .line 397
    .line 398
    move-object v0, p0

    .line 399
    check-cast v0, Lcom/oplus/camera/MyApplication;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/oplus/camera/MyApplication;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Ll5/d;->J:Lr6/a;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    if-nez v0, :cond_f

    .line 417
    .line 418
    const-string v0, "com.oplus.feature.gesture.shutter.switch.default"

    .line 419
    .line 420
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v2, "on"

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    invoke-static {p0}, Lcom/oplus/camera/entry/s;->t0(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_7
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 442
    .line 443
    invoke-virtual {p0, v4}, Lcom/oplus/camera/CameraManager;->b0(Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_8
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lcom/oplus/camera/a;

    .line 450
    .line 451
    iget-boolean v0, p0, Lcom/oplus/camera/a;->l:Z

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_10
    iput-boolean v4, p0, Lcom/oplus/camera/a;->d:Z

    .line 458
    .line 459
    new-instance v7, Landroid/content/IntentFilter;

    .line 460
    .line 461
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v0, "com.oppo.gallery3d.action.DELETE_PICTURE"

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 470
    .line 471
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 475
    .line 476
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 480
    .line 481
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v5, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/oplus/camera/a;->j:Lcom/oplus/camera/a$a;

    .line 487
    .line 488
    const-string v8, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x2

    .line 492
    move-object v6, v0

    .line 493
    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Li6/e;->b()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v3, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 501
    .line 502
    const/16 v4, 0x3e8

    .line 503
    .line 504
    if-eqz v1, :cond_11

    .line 505
    .line 506
    new-instance v1, Landroid/content/IntentFilter;

    .line 507
    .line 508
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v5, "android.intent.action.USER_BACKGROUND"

    .line 512
    .line 513
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    :cond_11
    new-instance v10, Landroid/content/IntentFilter;

    .line 523
    .line 524
    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v1, "com.heytap.speechassist.intent.action.WINDOW_MANAGER_OCCUPIED"

    .line 528
    .line 529
    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "com.heytap.speechassist.intent.action.FLOAT_ACTIVITY_START"

    .line 533
    .line 534
    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v8, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 538
    .line 539
    const-string v11, "heytap.speechassist.permission.FLOAT_WINDOW_STATUS"

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v13, 0x2

    .line 543
    move-object v9, v0

    .line 544
    invoke-virtual/range {v8 .. v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    new-instance v10, Landroid/content/IntentFilter;

    .line 548
    .line 549
    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v1, "oplus.intent.action.GUARDELF_THERMAL_TO_EAP"

    .line 553
    .line 554
    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v8, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 558
    .line 559
    const-string v11, "com.oplus.permission.safe.LOG"

    .line 560
    .line 561
    invoke-virtual/range {v8 .. v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Li6/e;->b()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    new-instance v1, Landroid/content/IntentFilter;

    .line 571
    .line 572
    const-string v5, "android.intent.action.ACTION_SHUTDOWN"

    .line 573
    .line 574
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    new-instance v1, Landroid/content/IntentFilter;

    .line 584
    .line 585
    const-string v5, "oplusos.intent.action.changeover.PROCESSOR_START"

    .line 586
    .line 587
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    :cond_12
    new-instance v8, Landroid/content/IntentFilter;

    .line 597
    .line 598
    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v1, "oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    .line 602
    .line 603
    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v1, "oplus.intent.action.OPLUS_OTA_UPDATE_SUCCESSED"

    .line 607
    .line 608
    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v6, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 612
    .line 613
    iget-object v7, p0, Lcom/oplus/camera/a;->o:Lcom/oplus/camera/upgrade/aps/c;

    .line 614
    .line 615
    const-string v9, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x2

    .line 619
    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    new-instance p0, Landroid/content/IntentFilter;

    .line 623
    .line 624
    const-string v1, "android.location.MODE_CHANGED"

    .line 625
    .line 626
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    new-instance p0, Landroid/content/IntentFilter;

    .line 633
    .line 634
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 635
    .line 636
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    :goto_a
    return-void

    .line 643
    :pswitch_9
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Landroidx/lifecycle/w;

    .line 646
    .line 647
    const-string v0, "this$0"

    .line 648
    .line 649
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget v0, p0, Landroidx/lifecycle/w;->b:I

    .line 653
    .line 654
    if-nez v0, :cond_13

    .line 655
    .line 656
    iput-boolean v4, p0, Landroidx/lifecycle/w;->c:Z

    .line 657
    .line 658
    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/o;

    .line 659
    .line 660
    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/h$a;)V

    .line 663
    .line 664
    .line 665
    :cond_13
    iget v0, p0, Landroidx/lifecycle/w;->a:I

    .line 666
    .line 667
    if-nez v0, :cond_14

    .line 668
    .line 669
    iget-boolean v0, p0, Landroidx/lifecycle/w;->c:Z

    .line 670
    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/o;

    .line 674
    .line 675
    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/h$a;)V

    .line 678
    .line 679
    .line 680
    iput-boolean v4, p0, Landroidx/lifecycle/w;->d:Z

    .line 681
    .line 682
    :cond_14
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
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
