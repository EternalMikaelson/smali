.class public final synthetic Ly4/l4;
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
    iput p2, p0, Ly4/l4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly4/l4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnk/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lyh/z;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, v1}, Lyh/z;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lyh/i;

    .line 36
    .line 37
    iget-object p0, p0, Lyh/i;->x:Lpi/k$d;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    check-cast p0, Lnk/b$j;

    .line 42
    .line 43
    invoke-virtual {p0}, Lnk/b$j;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lah/d;

    .line 50
    .line 51
    iget-boolean v0, p0, Lah/d;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string p0, "CameraSwitcher"

    .line 56
    .line 57
    const-string v0, "onFirstPreviewFrameDrawn, no need to reset state during switching camera"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lah/d;->H6()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_3
    iget-object p0, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 70
    .line 71
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "pref_burst_shot_key"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Ue(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object p0, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lsb/j;

    .line 86
    .line 87
    sget v0, Lsb/j;->F:I

    .line 88
    .line 89
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 90
    .line 91
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ll5/e;->N:Lr6/a;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "pref_camera_high_resolution_key"

    .line 114
    .line 115
    invoke-interface {p0, v1, v0}, Lri/a;->Ob(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object p0, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lib/h1;

    .line 122
    .line 123
    iget-object v0, p0, Lib/h1;->d:Ljb/b;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljb/b;->a()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lib/h1;->d:Ljb/b;

    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :pswitch_6
    iget-object p0, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lbb/h;

    .line 137
    .line 138
    iget-object v0, p0, Lbb/h;->a0:Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get203Instance()Lcom/oplus/camera/statistics/events/group203/DcsReporter203;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p0, p0, Lbb/h;->a0:Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->setPreviewDurationByTimestamp(J)Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->build()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group203/DcsReporter203;->reportFilterChange(Ljava/util/Map;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :pswitch_7
    iget-object p0, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lw8/d;

    .line 167
    .line 168
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 171
    .line 172
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "16_9"

    .line 177
    .line 178
    filled-new-array {v0}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "pref_camera_photo_ratio_key"

    .line 183
    .line 184
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object p0, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lh6/b0;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v0, "wait task err: "

    .line 196
    .line 197
    const-string v1, "QuickActivity"

    .line 198
    .line 199
    const-string v2, "start wait task"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lh6/b0;->N:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    const-wide/16 v2, 0x7d0

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto :goto_2

    .line 215
    :catch_0
    move-exception v2

    .line 216
    :try_start_1
    const-string v3, "QuickActivity"

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    new-instance v0, Lh6/b0$b;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lh6/b0$b;-><init>(Lh6/b0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    throw p0

    .line 249
    :pswitch_9
    iget-object p0, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->z0:Z

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->a1()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->b1()V

    .line 262
    .line 263
    .line 264
    :goto_3
    return-void

    .line 265
    :pswitch_a
    iget-object p0, p0, Ly4/l4;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->h0:Z

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "registerOnCreateReceiver, CameraEntryType: "

    .line 275
    .line 276
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 280
    .line 281
    iget v2, v2, Lcom/oplus/camera/entry/s;->a:I

    .line 282
    .line 283
    const-string v3, "OplusCamera"

    .line 284
    .line 285
    invoke-static {v0, v2, v3}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 293
    .line 294
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lr0/a;->a(Landroid/content/Context;)Lr0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v2, p0, Lcom/oplus/camera/Camera;->P0:Lcom/oplus/camera/Camera$q;

    .line 309
    .line 310
    new-instance v3, Landroid/content/IntentFilter;

    .line 311
    .line 312
    const-string v4, "filter_bind_watch_agent"

    .line 313
    .line 314
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v3}, Lr0/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v2, "content://media/external/images/media"

    .line 325
    .line 326
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, p0, Lcom/oplus/camera/Camera;->S0:Lcom/oplus/camera/Camera$f;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v2, "content://media/external/video/media"

    .line 340
    .line 341
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Landroid/content/IntentFilter;

    .line 349
    .line 350
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v1, "com.android.launcher.action.GESTURE_TARGET_HOME"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/oplus/camera/Camera;->R0:Lcom/oplus/camera/Camera$m;

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
