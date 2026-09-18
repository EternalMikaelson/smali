.class public final Llh/n0$d;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Lai/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/d<",
        "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llh/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llh/n0$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 32

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    check-cast v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Llh/n0$d;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Llh/n0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    .line 20
    .line 21
    iput-boolean v3, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    .line 22
    .line 23
    goto/16 :goto_17

    .line 24
    .line 25
    :cond_0
    iget v0, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v6, "normal"

    .line 30
    .line 31
    const/16 v11, 0x9

    .line 32
    .line 33
    const/4 v12, 0x4

    .line 34
    const/16 v14, 0xc

    .line 35
    .line 36
    const/4 v15, 0x3

    .line 37
    const-string v7, "VideoMode"

    .line 38
    .line 39
    if-eqz v0, :cond_28

    .line 40
    .line 41
    const/16 v8, 0x13

    .line 42
    .line 43
    if-eq v0, v5, :cond_23

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    if-eq v0, v15, :cond_18

    .line 49
    .line 50
    if-eq v0, v12, :cond_17

    .line 51
    .line 52
    if-eq v0, v9, :cond_16

    .line 53
    .line 54
    if-eq v0, v11, :cond_14

    .line 55
    .line 56
    if-eq v0, v14, :cond_2

    .line 57
    .line 58
    const/16 v3, 0xd

    .line 59
    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_17

    .line 63
    .line 64
    :cond_1
    iget-boolean v0, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->e:Z

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Llh/n0;->Xg(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    .line 71
    .line 72
    and-int/2addr v0, v2

    .line 73
    iput-boolean v0, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    .line 74
    .line 75
    goto/16 :goto_17

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Ga()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v2, Llh/n0;->O1:J

    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v2, Llh/n0;->L1:F

    .line 100
    .line 101
    new-instance v0, Lbh/j1;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Lbh/j1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v6, "videoRecord"

    .line 107
    .line 108
    invoke-static {v6, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v2, Llh/n0;->O2:Llh/t0;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    iput-object v9, v6, Llh/t0;->d:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v0, v6, Llh/t0;->g:Landroid/os/ConditionVariable;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v6, Llh/t0;->m:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v0, v6, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;

    .line 132
    .line 133
    const-string v12, "VideoSaver"

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object v15, v0

    .line 143
    const-string v0, "closeVideoFileDescriptor, Fail to close fd"

    .line 144
    .line 145
    invoke-static {v12, v0, v15}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iput-object v9, v6, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;

    .line 149
    .line 150
    :cond_4
    iget-object v15, v6, Llh/t0;->l:Llh/n0;

    .line 151
    .line 152
    iget-object v3, v15, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 153
    .line 154
    invoke-virtual {v15}, Lcom/oplus/camera/module/BaseMode;->za()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v9, "rw"

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    if-eqz v11, :cond_8

    .line 163
    .line 164
    const-string v0, "output"

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/net/Uri;

    .line 171
    .line 172
    new-instance v13, Lbh/i0;

    .line 173
    .line 174
    const/16 v14, 0x8

    .line 175
    .line 176
    invoke-direct {v13, v14}, Lbh/i0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v14, v12, v13}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const-string v13, "com.oplus.camera.gallery.cache.fileprovider"

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_5

    .line 199
    .line 200
    new-instance v0, Lfg/s;

    .line 201
    .line 202
    invoke-direct {v0, v8}, Lfg/s;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :cond_5
    if-eqz v0, :cond_6

    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iput-object v8, v6, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;

    .line 220
    .line 221
    iput-object v0, v6, Llh/t0;->d:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_1
    move-exception v0

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v13, "myExtras is "

    .line 228
    .line 229
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v13, "\n Exception is "

    .line 240
    .line 241
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_1
    const-string v0, "android.intent.extra.videoFormat"

    .line 259
    .line 260
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v8, "mp4"

    .line 271
    .line 272
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    iput v4, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    const-string v8, "3gp"

    .line 282
    .line 283
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iput v5, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 290
    .line 291
    :cond_8
    :goto_2
    iget-object v0, v6, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;

    .line 292
    .line 293
    if-nez v0, :cond_13

    .line 294
    .line 295
    new-instance v0, Lka/p0;

    .line 296
    .line 297
    const/16 v8, 0xc

    .line 298
    .line 299
    invoke-direct {v0, v8, v6, v3}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    iget v0, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    new-instance v3, Ljava/util/Date;

    .line 314
    .line 315
    invoke-direct {v3, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v6, Llh/t0;->i:Ljava/text/SimpleDateFormat;

    .line 319
    .line 320
    if-nez v8, :cond_a

    .line 321
    .line 322
    iget-object v8, v6, Llh/t0;->j:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v8, :cond_9

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const v11, 0x7f110652

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iput-object v8, v6, Llh/t0;->j:Ljava/lang/String;

    .line 338
    .line 339
    :cond_9
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 340
    .line 341
    iget-object v11, v6, Llh/t0;->j:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-direct {v8, v11, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 346
    .line 347
    .line 348
    iput-object v8, v6, Llh/t0;->i:Ljava/text/SimpleDateFormat;

    .line 349
    .line 350
    :cond_a
    iget-object v5, v6, Llh/t0;->i:Ljava/text/SimpleDateFormat;

    .line 351
    .line 352
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-ne v0, v4, :cond_b

    .line 361
    .line 362
    const-string v8, ".mp4"

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    const-string v8, ".3gp"

    .line 366
    .line 367
    :goto_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-ne v0, v4, :cond_c

    .line 375
    .line 376
    const-string v0, "video/mp4"

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_c
    const-string v0, "video/3gpp"

    .line 380
    .line 381
    :goto_4
    invoke-static {}, Llh/n0;->Sg()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iput-object v8, v6, Llh/t0;->h:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v8, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v11, v6, Llh/t0;->h:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v8, v11, v5}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    new-instance v11, Lu8/b;

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    invoke-direct {v11, v8, v0, v4}, Lu8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v11}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 405
    .line 406
    .line 407
    iput-object v8, v6, Llh/t0;->b:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v4, Landroid/content/ContentValues;

    .line 410
    .line 411
    const/4 v8, 0x7

    .line 412
    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v4, v6, Llh/t0;->e:Landroid/content/ContentValues;

    .line 416
    .line 417
    const-string v8, "title"

    .line 418
    .line 419
    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v6, Llh/t0;->e:Landroid/content/ContentValues;

    .line 423
    .line 424
    const-string v4, "_display_name"

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v6, Llh/t0;->e:Landroid/content/ContentValues;

    .line 430
    .line 431
    const-string v4, "datetaken"

    .line 432
    .line 433
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v6, Llh/t0;->e:Landroid/content/ContentValues;

    .line 441
    .line 442
    const-string v4, "mime_type"

    .line 443
    .line 444
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v6, Llh/t0;->e:Landroid/content/ContentValues;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-static {v3}, Lvh/n;->F(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v4, "relative_path"

    .line 455
    .line 456
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v6, Llh/t0;->e:Landroid/content/ContentValues;

    .line 460
    .line 461
    const-string v3, "is_pending"

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v3, v6, Llh/t0;->e:Landroid/content/ContentValues;

    .line 476
    .line 477
    invoke-static {v10, v0, v3}, Lcom/oplus/camera/util/n1;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v6, Llh/t0;->d:Landroid/net/Uri;

    .line 482
    .line 483
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    const-string v0, "_data"

    .line 490
    .line 491
    filled-new-array {v0}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v20

    .line 495
    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    iget-object v0, v6, Llh/t0;->d:Landroid/net/Uri;

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    move-object/from16 v19, v0

    .line 508
    .line 509
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 510
    .line 511
    .line 512
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 513
    if-eqz v3, :cond_d

    .line 514
    .line 515
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v6, Llh/t0;->c:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v0, Ly4/e7;

    .line 526
    .line 527
    const/16 v4, 0x19

    .line 528
    .line 529
    invoke-direct {v0, v6, v4}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v12, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    move-object v4, v0

    .line 538
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object v3, v0

    .line 544
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_5
    throw v4

    .line 548
    :catch_2
    move-exception v0

    .line 549
    goto :goto_7

    .line 550
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 551
    .line 552
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v4, "generateVideoFilename, error: "

    .line 559
    .line 560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v12, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_e
    :goto_8
    :try_start_6
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v3, v6, Llh/t0;->d:Landroid/net/Uri;

    .line 582
    .line 583
    invoke-virtual {v0, v3, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v6, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :catch_3
    move-exception v0

    .line 591
    const-string v3, "some thing has error!"

    .line 592
    .line 593
    invoke-static {v12, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :goto_9
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 597
    .line 598
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 599
    .line 600
    const/4 v3, 0x2

    .line 601
    invoke-virtual {v0, v3}, Lp5/d;->a(I)I

    .line 602
    .line 603
    .line 604
    iget-object v0, v15, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 605
    .line 606
    invoke-virtual {v15}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_f

    .line 611
    .line 612
    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_f
    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 616
    .line 617
    :goto_a
    invoke-virtual {v15}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_10

    .line 622
    .line 623
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_10
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 627
    .line 628
    :goto_b
    iget-object v4, v6, Llh/t0;->e:Landroid/content/ContentValues;

    .line 629
    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v8, "x"

    .line 639
    .line 640
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const-string v8, "resolution"

    .line 651
    .line 652
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v6, Llh/t0;->e:Landroid/content/ContentValues;

    .line 656
    .line 657
    const-string v5, "width"

    .line 658
    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v6, Llh/t0;->e:Landroid/content/ContentValues;

    .line 667
    .line 668
    const-string v4, "height"

    .line 669
    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lvg/d;->b()Landroid/location/Location;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_11

    .line 686
    .line 687
    iget-object v3, v6, Llh/t0;->e:Landroid/content/ContentValues;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 690
    .line 691
    .line 692
    move-result-wide v4

    .line 693
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const-string v5, "latitude"

    .line 698
    .line 699
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v6, Llh/t0;->e:Landroid/content/ContentValues;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v4, "longitude"

    .line 713
    .line 714
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 715
    .line 716
    .line 717
    :cond_11
    new-instance v0, Lfh/r1;

    .line 718
    .line 719
    const/4 v3, 0x7

    .line 720
    invoke-direct {v0, v6, v3}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v12, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 724
    .line 725
    .line 726
    :cond_12
    iget-object v0, v6, Llh/t0;->b:Ljava/lang/String;

    .line 727
    .line 728
    if-nez v0, :cond_13

    .line 729
    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v3, "initVideoFileDescriptor, mVideoFilename is null, modeName: "

    .line 733
    .line 734
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v3, v15, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v3, "isAllowStartVideoRecord, init FileDescriptor fail, modeName: "

    .line 752
    .line 753
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v2, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v0, v2, v7}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    goto :goto_c

    .line 763
    :cond_13
    iget-wide v3, v2, Llh/n0;->O1:J

    .line 764
    .line 765
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 766
    .line 767
    new-instance v0, Lzg/n3;

    .line 768
    .line 769
    const/4 v5, 0x2

    .line 770
    invoke-direct {v0, v5, v3, v4}, Lzg/n3;-><init>(IJ)V

    .line 771
    .line 772
    .line 773
    const-string v5, "video_record_performance"

    .line 774
    .line 775
    invoke-static {v5, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lcom/oplus/camera/performance/statistics/f0;

    .line 779
    .line 780
    const/4 v5, 0x1

    .line 781
    invoke-direct {v0, v5, v3, v4}, Lcom/oplus/camera/performance/statistics/f0;-><init>(IJ)V

    .line 782
    .line 783
    .line 784
    const-string v6, "video_save_performance"

    .line 785
    .line 786
    invoke-static {v6, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lcom/oplus/camera/performance/statistics/g0;

    .line 790
    .line 791
    invoke-direct {v0, v5, v3, v4}, Lcom/oplus/camera/performance/statistics/g0;-><init>(IJ)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Ljh/f0;

    .line 798
    .line 799
    invoke-direct {v0, v2, v5}, Ljh/f0;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const-string v2, "onetrace"

    .line 803
    .line 804
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    const/4 v3, 0x1

    .line 808
    :goto_c
    iget-boolean v0, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    .line 809
    .line 810
    and-int/2addr v0, v3

    .line 811
    iput-boolean v0, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    .line 812
    .line 813
    goto/16 :goto_17

    .line 814
    .line 815
    :cond_14
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 820
    .line 821
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 822
    .line 823
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getButtonType()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const/4 v2, 0x2

    .line 828
    if-ne v2, v1, :cond_15

    .line 829
    .line 830
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 831
    .line 832
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, Lo1/b;->j(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_15

    .line 841
    .line 842
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    new-instance v2, Lw4/b;

    .line 848
    .line 849
    invoke-direct {v2, v6}, Lw4/b;-><init>(I)V

    .line 850
    .line 851
    .line 852
    const-string v3, "MainShutterButton"

    .line 853
    .line 854
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v1, Lcom/oplus/camera/control/MainShutterButton;->u2:Landroid/animation/ObjectAnimator;

    .line 858
    .line 859
    if-eqz v1, :cond_15

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 862
    .line 863
    .line 864
    :cond_15
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 865
    .line 866
    const v2, 0x7f08029c

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v2}, Lcom/oplus/camera/control/ShutterButton;->setResIdWithAnimation(I)V

    .line 870
    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    iput-boolean v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->m:Z

    .line 874
    .line 875
    goto/16 :goto_17

    .line 876
    .line 877
    :cond_16
    invoke-virtual {v2}, Llh/n0;->tg()V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_17

    .line 881
    .line 882
    :cond_17
    iget v0, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->d:I

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Llh/n0;->xg(I)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_17

    .line 888
    .line 889
    :cond_18
    iget v0, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->c:I

    .line 890
    .line 891
    iget-object v1, v2, Llh/n0;->G1:Landroid/os/ConditionVariable;

    .line 892
    .line 893
    iget-object v3, v2, Llh/n0;->H1:Llh/n0$e;

    .line 894
    .line 895
    const/4 v4, -0x2

    .line 896
    if-eq v0, v4, :cond_20

    .line 897
    .line 898
    const/4 v4, -0x1

    .line 899
    if-eq v0, v4, :cond_1f

    .line 900
    .line 901
    if-eqz v0, :cond_19

    .line 902
    .line 903
    goto/16 :goto_17

    .line 904
    .line 905
    :cond_19
    const-wide/16 v4, 0x0

    .line 906
    .line 907
    iput-wide v4, v2, Llh/n0;->I1:J

    .line 908
    .line 909
    iget-object v0, v2, Llh/n0;->o2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 910
    .line 911
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v2, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 915
    .line 916
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v2, Llh/n0;->p2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v2, Llh/n0;->s2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 926
    .line 927
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v2, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 931
    .line 932
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    sget-object v5, Lv6/r;->G0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 937
    .line 938
    const/4 v7, 0x1

    .line 939
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-interface {v4, v5, v8}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    const-string v4, "pref_video_lock_lens"

    .line 947
    .line 948
    invoke-virtual {v2, v4}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    const-string v5, "off"

    .line 953
    .line 954
    const-string v7, "on"

    .line 955
    .line 956
    if-eqz v4, :cond_1a

    .line 957
    .line 958
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    sget-object v8, Ll5/d;->y3:Lr6/a;

    .line 963
    .line 964
    invoke-virtual {v4, v8, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_1a

    .line 973
    .line 974
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    sget-object v8, Lv6/r;->H0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 979
    .line 980
    const/4 v9, 0x1

    .line 981
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    invoke-interface {v4, v8, v10}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_1a
    const-string v4, "pref_video_lock_wb"

    .line 989
    .line 990
    invoke-virtual {v2, v4}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_1b

    .line 995
    .line 996
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    sget-object v8, Ll5/d;->z3:Lr6/a;

    .line 1001
    .line 1002
    invoke-virtual {v4, v8, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_1b

    .line 1011
    .line 1012
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1017
    .line 1018
    sget-object v5, Lwh/k$a;->a:Lwh/k;

    .line 1019
    .line 1020
    iget-object v5, v5, Lwh/k;->a:Lwh/a;

    .line 1021
    .line 1022
    invoke-interface {v5}, Lwh/a;->o()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-interface {v0, v4, v5}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1b
    iget-object v0, v2, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    invoke-virtual {v0, v4}, Lv6/w0;->j(Z)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v2, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 1040
    .line 1041
    if-eqz v0, :cond_1c

    .line 1042
    .line 1043
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const/4 v2, 0x1

    .line 1048
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoRecording(Z)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1c
    invoke-virtual {v3, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_1d

    .line 1056
    .line 1057
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1058
    .line 1059
    .line 1060
    const-wide/16 v4, 0x3e8

    .line 1061
    .line 1062
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1063
    .line 1064
    .line 1065
    :cond_1d
    const/4 v4, 0x7

    .line 1066
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_1e

    .line 1071
    .line 1072
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1e
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_17

    .line 1082
    .line 1083
    :cond_1f
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_3a

    .line 1091
    .line 1092
    iget-boolean v0, v2, Lcom/oplus/camera/module/BaseMode;->R:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_3a

    .line 1095
    .line 1096
    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_17

    .line 1100
    .line 1101
    :cond_20
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v2, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const-string v1, "audio"

    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Landroid/media/AudioManager;

    .line 1117
    .line 1118
    const-string v1, "record_forbid"

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    const-string v4, "afterStartedRecord failed, mVideoFilename: "

    .line 1127
    .line 1128
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v2, Llh/n0;->O2:Llh/t0;

    .line 1132
    .line 1133
    iget-object v4, v4, Llh/t0;->b:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v4, ", value: "

    .line 1139
    .line 1140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v7, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v1, 0x1

    .line 1154
    iput-boolean v1, v2, Llh/n0;->h2:Z

    .line 1155
    .line 1156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_21

    .line 1161
    .line 1162
    const-string v1, "true"

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_21

    .line 1169
    .line 1170
    goto :goto_d

    .line 1171
    :cond_21
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_22

    .line 1176
    .line 1177
    iget-boolean v0, v2, Lcom/oplus/camera/module/BaseMode;->R:Z

    .line 1178
    .line 1179
    if-eqz v0, :cond_22

    .line 1180
    .line 1181
    :goto_d
    const/16 v16, 0x1

    .line 1182
    .line 1183
    goto :goto_e

    .line 1184
    :cond_22
    const/16 v16, 0x0

    .line 1185
    .line 1186
    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v3, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_17

    .line 1198
    .line 1199
    :cond_23
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->s()Landroid/util/Size;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    new-instance v1, Ld6/q3;

    .line 1204
    .line 1205
    const/4 v3, 0x6

    .line 1206
    invoke-direct {v1, v3, v2, v0}, Ld6/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v7, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v2}, Ly4/w6;->k0()Lqj/l0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Lnk/t0;->U3()Landroid/util/Size;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-nez v1, :cond_24

    .line 1227
    .line 1228
    invoke-interface {v2}, Ly4/w6;->k0()Lqj/l0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 1233
    .line 1234
    const/4 v3, 0x1

    .line 1235
    invoke-virtual {v1, v0, v3}, Lnk/t0;->nd(Landroid/util/Size;Z)V

    .line 1236
    .line 1237
    .line 1238
    :cond_24
    iget-object v0, v2, Llh/n0;->P2:Laj/m;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Llh/n0;->r5()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    invoke-virtual {v0, v1}, Laj/m;->a(Z)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v2, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 1248
    .line 1249
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iget-object v1, v1, Lqj/l0;->Q:Llb/l0;

    .line 1254
    .line 1255
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    new-instance v3, Lc7/x;

    .line 1260
    .line 1261
    const/16 v4, 0x14

    .line 1262
    .line 1263
    invoke-direct {v3, v2, v4}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v2, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 1270
    .line 1271
    invoke-interface {v1}, Lzg/u1;->l()V

    .line 1272
    .line 1273
    .line 1274
    sget-object v1, Lxi/b$a;->a:Lxi/b;

    .line 1275
    .line 1276
    iget-object v1, v1, Lxi/b;->a:Lxi/b$b;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v2, Llh/n0;->y2:Llh/a;

    .line 1282
    .line 1283
    iget-object v3, v1, Llh/a;->b:Landroid/os/Handler;

    .line 1284
    .line 1285
    iget-object v1, v1, Llh/a;->d:Llh/a$a;

    .line 1286
    .line 1287
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1288
    .line 1289
    .line 1290
    const-wide/16 v4, 0x1388

    .line 1291
    .line 1292
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Llh/n0;->Kg()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    iput v1, v2, Llh/n0;->C2:I

    .line 1300
    .line 1301
    const-string v1, "pref_zoom_key"

    .line 1302
    .line 1303
    invoke-virtual {v2, v1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_25

    .line 1308
    .line 1309
    invoke-interface {v2}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v1}, La7/u0;->U()Lig/d0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    new-instance v3, Ly4/xa;

    .line 1326
    .line 1327
    const/16 v4, 0x1b

    .line 1328
    .line 1329
    invoke-direct {v3, v2, v4}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_25
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->o7()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    iput-object v1, v2, Llh/n0;->E2:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Lqj/s1;

    .line 1346
    .line 1347
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1348
    .line 1349
    iput-object v6, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->s0:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-interface {v0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Lnk/m1;->c()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    iput-boolean v1, v2, Llh/n0;->t2:Z

    .line 1360
    .line 1361
    invoke-interface {v0}, Lcom/oplus/camera/b;->y6()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iput-object v0, v2, Llh/n0;->u2:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Lqj/s1;

    .line 1376
    .line 1377
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 1378
    .line 1379
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v8, v0}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 1384
    .line 1385
    .line 1386
    sget v0, Ld6/c1;->a:I

    .line 1387
    .line 1388
    invoke-static {}, Li6/e;->h()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_26

    .line 1393
    .line 1394
    new-instance v0, Lgg/h;

    .line 1395
    .line 1396
    const/16 v1, 0x15

    .line 1397
    .line 1398
    invoke-direct {v0, v1}, Lgg/h;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v7, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1402
    .line 1403
    .line 1404
    sget v0, Ld6/c1;->f:I

    .line 1405
    .line 1406
    const/4 v1, 0x1

    .line 1407
    invoke-virtual {v2, v0, v1}, Llh/n0;->th(IZ)V

    .line 1408
    .line 1409
    .line 1410
    :cond_26
    const/4 v1, 0x0

    .line 1411
    iput-boolean v1, v2, Llh/n0;->K2:Z

    .line 1412
    .line 1413
    invoke-interface {v2}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0}, La7/u0;->r()Lib/a0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    new-instance v3, Lfh/g1;

    .line 1430
    .line 1431
    const/4 v5, 0x2

    .line 1432
    invoke-direct {v3, v5}, Lfh/g1;-><init>(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-ne v0, v15, :cond_27

    .line 1454
    .line 1455
    const/4 v3, 0x1

    .line 1456
    goto :goto_f

    .line 1457
    :cond_27
    const/4 v3, 0x0

    .line 1458
    :goto_f
    iput-boolean v3, v2, Llh/n0;->K2:Z

    .line 1459
    .line 1460
    new-instance v0, Lzg/q0;

    .line 1461
    .line 1462
    const/16 v1, 0x10

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Lzg/q0;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v7, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_17

    .line 1471
    .line 1472
    :cond_28
    move v5, v4

    .line 1473
    const/4 v3, 0x6

    .line 1474
    const/4 v4, 0x7

    .line 1475
    new-instance v0, Lbh/a;

    .line 1476
    .line 1477
    const/16 v1, 0x12

    .line 1478
    .line 1479
    invoke-direct {v0, v1}, Lbh/a;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v7, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1483
    .line 1484
    .line 1485
    const-string v0, "com.oplus.camera.video.rotate.control.support"

    .line 1486
    .line 1487
    const/4 v1, 0x0

    .line 1488
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_2a

    .line 1493
    .line 1494
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 1495
    .line 1496
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 1497
    .line 1498
    const/4 v1, 0x1

    .line 1499
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    iput v0, v2, Llh/n0;->L2:I

    .line 1504
    .line 1505
    invoke-static {}, Ld6/c1;->i()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_29

    .line 1510
    .line 1511
    move v8, v3

    .line 1512
    goto :goto_10

    .line 1513
    :cond_29
    move v8, v4

    .line 1514
    :goto_10
    iget-object v0, v2, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 1515
    .line 1516
    invoke-static {v0, v8}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 1517
    .line 1518
    .line 1519
    const-string v0, "beforeStartingVideoRecord, No rotation allowed"

    .line 1520
    .line 1521
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_2a
    invoke-virtual {v2}, Llh/n0;->vg()V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v2, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 1528
    .line 1529
    invoke-interface {v0}, Lzg/u1;->v()V

    .line 1530
    .line 1531
    .line 1532
    const/4 v1, 0x0

    .line 1533
    iput-boolean v1, v2, Llh/n0;->f2:Z

    .line 1534
    .line 1535
    iget-object v0, v2, Llh/n0;->x2:Lf5/a$b;

    .line 1536
    .line 1537
    const-string v1, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 1538
    .line 1539
    if-eqz v0, :cond_2c

    .line 1540
    .line 1541
    iget-object v0, v0, Lf5/a$b;->e:Landroid/util/ArrayMap;

    .line 1542
    .line 1543
    if-nez v0, :cond_2b

    .line 1544
    .line 1545
    goto :goto_11

    .line 1546
    :cond_2b
    const-string v3, "video"

    .line 1547
    .line 1548
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Lf5/a$a;

    .line 1553
    .line 1554
    if-nez v0, :cond_2d

    .line 1555
    .line 1556
    :cond_2c
    :goto_11
    const/4 v0, 0x0

    .line 1557
    goto :goto_14

    .line 1558
    :cond_2d
    iget-object v0, v0, Lf5/a$a;->f:[Ljava/lang/String;

    .line 1559
    .line 1560
    sget v3, Lcom/oplus/camera/util/Util;->a:I

    .line 1561
    .line 1562
    if-eqz v0, :cond_2c

    .line 1563
    .line 1564
    array-length v3, v0

    .line 1565
    if-gtz v3, :cond_2e

    .line 1566
    .line 1567
    goto :goto_11

    .line 1568
    :cond_2e
    array-length v3, v0

    .line 1569
    const/4 v4, 0x0

    .line 1570
    :goto_12
    if-ge v4, v3, :cond_2c

    .line 1571
    .line 1572
    aget-object v8, v0, v4

    .line 1573
    .line 1574
    const-string v9, "preview_video_supereis"

    .line 1575
    .line 1576
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v9

    .line 1580
    if-nez v9, :cond_30

    .line 1581
    .line 1582
    const-string v9, "preview_video_eis"

    .line 1583
    .line 1584
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v9

    .line 1588
    if-nez v9, :cond_30

    .line 1589
    .line 1590
    sget-object v9, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 1591
    .line 1592
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1593
    .line 1594
    invoke-virtual {v2, v1, v9, v10}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    check-cast v9, Ljava/lang/Boolean;

    .line 1599
    .line 1600
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v9

    .line 1604
    if-eqz v9, :cond_2f

    .line 1605
    .line 1606
    const-string v9, "preview_video_frc"

    .line 1607
    .line 1608
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v8

    .line 1612
    if-eqz v8, :cond_2f

    .line 1613
    .line 1614
    goto :goto_13

    .line 1615
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 1616
    .line 1617
    goto :goto_12

    .line 1618
    :cond_30
    :goto_13
    const/4 v0, 0x1

    .line 1619
    :goto_14
    iput-boolean v0, v2, Llh/n0;->g2:Z

    .line 1620
    .line 1621
    iput-object v6, v2, Llh/n0;->K1:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    sget-object v3, Ll5/b;->h:Lr6/a;

    .line 1628
    .line 1629
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1630
    .line 1631
    const/4 v6, 0x0

    .line 1632
    invoke-virtual {v0, v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v2, Llh/n0;->F1:Li5/g;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Li5/g;->b()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_32

    .line 1642
    .line 1643
    iget-object v0, v2, Llh/n0;->F1:Li5/g;

    .line 1644
    .line 1645
    iget-object v3, v0, Li5/g;->a:Landroid/os/Handler;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    if-eqz v3, :cond_31

    .line 1656
    .line 1657
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, v0, Li5/g;->b:Ljava/lang/Runnable;

    .line 1661
    .line 1662
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_15

    .line 1666
    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1667
    .line 1668
    const-string v1, "Cannot execute call-back out of the thread of Handler belongs to."

    .line 1669
    .line 1670
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v0

    .line 1674
    :cond_32
    :goto_15
    new-instance v0, Lcom/heytap/accessory/a;

    .line 1675
    .line 1676
    const/16 v3, 0x17

    .line 1677
    .line 1678
    invoke-direct {v0, v2, v3}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->h4()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_33

    .line 1689
    .line 1690
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->u()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_34

    .line 1695
    .line 1696
    :cond_33
    invoke-static {v15}, Lcom/oplus/camera/util/Util;->notifyAthenaNew(I)V

    .line 1697
    .line 1698
    .line 1699
    :cond_34
    iget-object v0, v2, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 1700
    .line 1701
    instance-of v3, v2, Llh/g;

    .line 1702
    .line 1703
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    const/4 v6, 0x1

    .line 1708
    xor-int/2addr v4, v6

    .line 1709
    const/4 v8, 0x0

    .line 1710
    new-array v9, v8, [Z

    .line 1711
    .line 1712
    const-wide/16 v13, -0x1

    .line 1713
    .line 1714
    invoke-virtual {v0, v9, v13, v14}, Log/n0;->p([ZJ)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v8

    .line 1718
    if-eqz v8, :cond_36

    .line 1719
    .line 1720
    new-instance v8, Ld0/d;

    .line 1721
    .line 1722
    const/16 v9, 0x14

    .line 1723
    .line 1724
    invoke-direct {v8, v9}, Ld0/d;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v8}, Lu6/r;->b(Lc0/h;)V

    .line 1728
    .line 1729
    .line 1730
    if-eqz v3, :cond_35

    .line 1731
    .line 1732
    move/from16 v19, v5

    .line 1733
    .line 1734
    goto :goto_16

    .line 1735
    :cond_35
    move/from16 v19, v6

    .line 1736
    .line 1737
    :goto_16
    new-instance v5, Ly4/se;

    .line 1738
    .line 1739
    invoke-direct {v5, v4, v11}, Ly4/se;-><init>(ZI)V

    .line 1740
    .line 1741
    .line 1742
    const-string v6, "WatermarkAppHelper"

    .line 1743
    .line 1744
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v21, 0x1

    .line 1748
    .line 1749
    const/16 v22, 0x0

    .line 1750
    .line 1751
    const/16 v23, 0x0

    .line 1752
    .line 1753
    const/16 v24, 0x0

    .line 1754
    .line 1755
    iget-object v5, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 1756
    .line 1757
    invoke-interface {v5}, Ly4/w6;->p0()Lzg/l3;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v25

    .line 1761
    const/16 v26, 0x0

    .line 1762
    .line 1763
    const/16 v27, 0x0

    .line 1764
    .line 1765
    const/16 v28, 0x0

    .line 1766
    .line 1767
    const/16 v29, -0x1

    .line 1768
    .line 1769
    const-wide/16 v30, -0x1

    .line 1770
    .line 1771
    move-object/from16 v17, v0

    .line 1772
    .line 1773
    move/from16 v18, v4

    .line 1774
    .line 1775
    move/from16 v20, v3

    .line 1776
    .line 1777
    invoke-virtual/range {v17 .. v31}, Log/n0;->w(ZIZIZZLv6/s;Lzg/l3;Lnn/d;Landroid/util/Size;ZIJ)Lnn/c;

    .line 1778
    .line 1779
    .line 1780
    new-instance v0, Ly4/rf;

    .line 1781
    .line 1782
    const/16 v3, 0xc

    .line 1783
    .line 1784
    invoke-direct {v0, v3}, Ly4/rf;-><init>(I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_36
    sget-object v0, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 1791
    .line 1792
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1793
    .line 1794
    invoke-virtual {v2, v1, v0, v3}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    const-wide/16 v3, 0xc8

    .line 1805
    .line 1806
    if-eqz v0, :cond_37

    .line 1807
    .line 1808
    invoke-virtual {v2}, Llh/n0;->ch()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_38

    .line 1813
    .line 1814
    :cond_37
    iget-object v0, v2, Llh/n0;->H1:Llh/n0$e;

    .line 1815
    .line 1816
    invoke-virtual {v0, v12, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1817
    .line 1818
    .line 1819
    :cond_38
    iget-object v0, v2, Llh/n0;->H1:Llh/n0$e;

    .line 1820
    .line 1821
    invoke-virtual {v0, v15, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1822
    .line 1823
    .line 1824
    const-wide/16 v0, 0x0

    .line 1825
    .line 1826
    iput-wide v0, v2, Llh/n0;->I1:J

    .line 1827
    .line 1828
    iget-object v3, v2, Llh/n0;->o2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1829
    .line 1830
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v3, v2, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1834
    .line 1835
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v2, Llh/n0;->p2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1839
    .line 1840
    const/4 v1, 0x0

    .line 1841
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v0, v2, Llh/n0;->s2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1845
    .line 1846
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v2, Llh/n0;->E1:Ld9/r;

    .line 1850
    .line 1851
    if-nez v0, :cond_39

    .line 1852
    .line 1853
    iget-object v0, v2, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 1854
    .line 1855
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v0}, La7/u0;->Q()Ld9/r;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    iput-object v0, v2, Llh/n0;->E1:Ld9/r;

    .line 1864
    .line 1865
    :cond_39
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Lqj/s1;

    .line 1870
    .line 1871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v0, v12}, Lvk/e;->i(I)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v0, Llf/q;

    .line 1882
    .line 1883
    const/16 v1, 0x1c

    .line 1884
    .line 1885
    invoke-direct {v0, v1}, Llf/q;-><init>(I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v7, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_3a
    :goto_17
    return-void
.end method
