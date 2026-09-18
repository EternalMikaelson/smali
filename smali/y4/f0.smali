.class public final synthetic Ly4/f0;
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
    iput p2, p0, Ly4/f0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ly4/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Ly4/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Yf()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 20
    .line 21
    sget v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->v2(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lw8/d;

    .line 28
    .line 29
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 32
    .line 33
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "movie"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "pref_camera_photo_ratio_key"

    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p0, Le8/l0;

    .line 50
    .line 51
    invoke-virtual {p0}, Le8/l0;->J2()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 56
    .line 57
    sget-object v0, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->m2()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/f$d;

    .line 64
    .line 65
    iget-object p0, p0, Lgi/a;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/oplus/epona/Epona;->init(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "com.oplus.camera.soloop_route_url"

    .line 71
    .line 72
    invoke-static {p0}, Ld6/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "pre.open.camera.from.launcher"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lcm/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_0

    .line 100
    .line 101
    move v4, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v4, v2

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v4, :cond_2

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget p0, p0, Lcom/oplus/camera/CameraManager;->U0:I

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, "@"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Ly4/h4;

    .line 138
    .line 139
    invoke-direct {v0, p0, v3}, Ly4/h4;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v3, "CameraCore"

    .line 143
    .line 144
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 148
    .line 149
    new-instance v0, Ld6/h0;

    .line 150
    .line 151
    const-string v3, "persist.sys.camera.pre.open.param"

    .line 152
    .line 153
    invoke-direct {v0, v3, p0, v2}, Ld6/h0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v4, "CommonUtil"

    .line 157
    .line 158
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    new-instance v0, Lcom/oplus/camera/common/gl/w;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, p0}, Lcom/oplus/compat/os/SystemPropertiesNative;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ly4/x1;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ly4/x1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "setProperty err, exception: "

    .line 185
    .line 186
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v4}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    new-instance v0, Ld6/i0;

    .line 193
    .line 194
    invoke-direct {v0, v3, p0, v2}, Ld6/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 202
    .line 203
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v0, "sticker"

    .line 209
    .line 210
    const-class v4, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v5, Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "my_tmp"

    .line 223
    .line 224
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const-string v7, "OplusCamera"

    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_5

    .line 241
    .line 242
    :try_start_1
    invoke-static {p0}, Landroid/content/pm/OplusPackageManager;->getOplusPackageManager(Landroid/content/Context;)Landroid/content/pm/OplusPackageManager;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-class v9, Landroid/content/pm/OplusPackageManager;

    .line 247
    .line 248
    const-string v10, "fixupAppData"

    .line 249
    .line 250
    new-array v11, v1, [Ljava/lang/Class;

    .line 251
    .line 252
    aput-object v4, v11, v2

    .line 253
    .line 254
    aput-object v4, v11, v3

    .line 255
    .line 256
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v4, v11, v8

    .line 259
    .line 260
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string v9, "com.oplus.camera"

    .line 267
    .line 268
    aput-object v9, v1, v2

    .line 269
    .line 270
    const-string v2, "/my_tmp/sticker"

    .line 271
    .line 272
    aput-object v2, v1, v3

    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v2, v1, v8

    .line 279
    .line 280
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    new-instance v1, Ly4/g0;

    .line 293
    .line 294
    invoke-direct {v1, v8}, Ly4/g0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/io/File;

    .line 301
    .line 302
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Ljava/io/File;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_2

    .line 326
    :cond_3
    const-string v0, "onCreate, Rename failed"

    .line 327
    .line 328
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_4
    const-string v0, "onCreate, Fail to fix app data"

    .line 333
    .line 334
    invoke-static {v7, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :goto_2
    const-string v1, "onCreate, Cannot to fix app data"

    .line 339
    .line 340
    invoke-static {v7, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    new-instance v0, Ly4/h0;

    .line 345
    .line 346
    invoke-direct {v0, v8}, Ly4/h0;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    new-instance v0, Ly4/m2;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lcom/oplus/camera/Camera;->W:Landroid/os/Handler;

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_7
    check-cast p0, Lcom/oplus/camera/a;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 366
    .line 367
    iget-boolean v1, p0, Lcom/oplus/camera/a;->d:Z

    .line 368
    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    iput-boolean v2, p0, Lcom/oplus/camera/a;->d:Z

    .line 372
    .line 373
    :try_start_2
    iget-object v1, p0, Lcom/oplus/camera/a;->j:Lcom/oplus/camera/a$a;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Lcom/oplus/camera/a;->o:Lcom/oplus/camera/upgrade/aps/c;

    .line 379
    .line 380
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    .line 382
    .line 383
    :catchall_1
    :cond_6
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
