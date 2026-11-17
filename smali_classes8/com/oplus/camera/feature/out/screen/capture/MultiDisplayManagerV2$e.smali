.class public final Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$e;
.super Landroid/database/ContentObserver;
.source "MultiDisplayManagerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final synthetic b:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$e;->b:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oplus_system_folding_mode"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$e;->a:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$e;->a:Landroid/net/Uri;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$e;->b:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ly4/x9;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ly4/x9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    invoke-static {}, Ld6/c1;->d()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->Z:I

    .line 50
    .line 51
    if-eq v5, v4, :cond_b

    .line 52
    .line 53
    iput v4, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->Z:I

    .line 54
    .line 55
    :try_start_0
    new-instance v5, Landroid/app/OplusActivityManager;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/app/OplusActivityManager;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/oplus/app/OplusAppInfo;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/oplus/app/OplusAppInfo;->topActivity:Landroid/content/ComponentName;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->c0:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_1
    move v5, v3

    .line 109
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->H()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget v8, Ld6/c1;->g:I

    .line 114
    .line 115
    const-string v9, "com.oplus.feature.tiny.screen.none.support.zoombar"

    .line 116
    .line 117
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    xor-int/2addr v9, v6

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "continue_using_apps_when_screen_relay"

    .line 127
    .line 128
    invoke-static {v10, v11, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    move v9, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v9, v3

    .line 137
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->F()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    sget-object v12, Ld6/t0;->d:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget-object v13, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->i0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;

    .line 152
    .line 153
    const/16 v14, 0x66

    .line 154
    .line 155
    if-ne v6, v4, :cond_6

    .line 156
    .line 157
    iget-boolean v15, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->X:Z

    .line 158
    .line 159
    if-eqz v15, :cond_3

    .line 160
    .line 161
    :goto_2
    move v1, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    if-eqz v10, :cond_4

    .line 164
    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    invoke-static/range {v15 .. v16}, Lx6/b;->a(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v1, v3

    .line 183
    :goto_3
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iput-boolean v6, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->X:Z

    .line 186
    .line 187
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v12, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v3, v12, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 204
    .line 205
    .line 206
    const/16 v2, 0xbb8

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->I(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v6, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v2, v6, v12}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->I(I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    move v3, v1

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    if-nez v4, :cond_9

    .line 231
    .line 232
    iget-boolean v12, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->X:Z

    .line 233
    .line 234
    if-eqz v12, :cond_7

    .line 235
    .line 236
    :goto_5
    move v3, v6

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    if-eqz v11, :cond_8

    .line 239
    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    if-nez v7, :cond_8

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    if-ne v14, v8, :cond_8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    .line 250
    .line 251
    iput-boolean v6, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->X:Z

    .line 252
    .line 253
    invoke-static {v14}, Ld6/c1;->D(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v6, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 264
    .line 265
    const/4 v12, 0x4

    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v1, v6, v12}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x65

    .line 277
    .line 278
    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "handleFoldChangeEvent, state: "

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, ", isSeamlessPresent: "

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, ", isActivityShowSecond: "

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, ", isActivityShowMain: "

    .line 305
    .line 306
    const-string v4, ", isRelayOpen: "

    .line 307
    .line 308
    invoke-static {v1, v10, v2, v11, v4}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, ", continueState: "

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, ", mbRelaying: "

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-boolean v0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->X:Z

    .line 328
    .line 329
    const-string v2, ", triggerRelayCamera: "

    .line 330
    .line 331
    const-string v4, ", isCameraVisible: "

    .line 332
    .line 333
    invoke-static {v1, v0, v2, v3, v4}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "MultiDisplayManagerV2"

    .line 337
    .line 338
    invoke-static {v1, v5, v0}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_a
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->I(I)V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_9
    return-void
.end method
