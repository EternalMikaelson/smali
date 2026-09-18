.class public Lcom/oplus/camera/statistics/DcsDataCollectorImpl$AeAfImpl;
.super Ljava/lang/Object;
.source "DcsDataCollectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/DcsDataCollectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AeAfImpl"
.end annotation


# static fields
.field private static final sAeAfBuilder:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$AeAfImpl;->sAeAfBuilder:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/b;[I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$AeAfImpl;->lambda$buildHyperLapseFocusViewBuilder$0(Lcom/oplus/camera/b;[I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildFocusAnimBuilder(Ljava/lang/String;Lcom/oplus/camera/CameraManager;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc7/p;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lc7/p;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/statistics/DcsUtil;->getTouchFocusPositionString(Ljava/util/function/Function;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzg/l3;->isFrontCamera()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 29
    .line 30
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzg/q4;->U()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 40
    .line 41
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "com.oplus.quick.video.support"

    .line 48
    .line 49
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "common"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v2, v4

    .line 74
    :goto_0
    const-string v5, "sticker"

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    new-instance v6, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object v6, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 90
    .line 91
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 92
    .line 93
    invoke-virtual {v6}, Lzg/q4;->H()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v6, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v6, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v7, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 113
    .line 114
    invoke-virtual {v7}, Lzg/l3;->C()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v7, v7, Lqj/s1;->g:Lnk/t0;

    .line 125
    .line 126
    invoke-virtual {v7}, Lnk/t0;->E2()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->setHyperLapseFocusViewPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "4"

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setActType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v7, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 146
    .line 147
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 148
    .line 149
    invoke-virtual {v7}, Lzg/q4;->U()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Ll5/d;->v0:Lr6/a;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v7, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v8, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 176
    .line 177
    iget-object v8, v8, Lzg/l3;->L:Lhh/l;

    .line 178
    .line 179
    invoke-virtual {v8}, Lhh/l;->x()Lpi/k;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Lpi/k;->e0()Lpi/l;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    invoke-interface {v8}, Lpi/l;->c()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const/4 v8, 0x0

    .line 199
    :goto_1
    if-eqz v7, :cond_6

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->setSubScreenPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    iget-object v7, p1, Lcom/oplus/camera/CameraManager;->A:Lib/k1;

    .line 205
    .line 206
    invoke-virtual {v7}, Lib/k1;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTouchXY(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v6, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTouchXYEv(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v7}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTouchXY(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->w0()Lqj/n2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v0, v0, Lqj/n2;->D:I

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    if-eq v7, v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v7, Lcom/oplus/camera/d$c;->u2:Lcom/oplus/camera/d$b;

    .line 243
    .line 244
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    const-string v9, "com.oplus.camera.feature.focus_exposure"

    .line 247
    .line 248
    invoke-virtual {v0, v9, v7, v8}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move v3, v4

    .line 262
    :cond_9
    :goto_4
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 263
    .line 264
    invoke-virtual {v0}, Lzg/l3;->isFrontCamera()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v6, v3}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setIsAeAfLock(Z)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v3, Ll5/d;->K:Lr6/a;

    .line 284
    .line 285
    const-string v4, "off"

    .line 286
    .line 287
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v3, "on"

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    const-string v0, "2"

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 308
    .line 309
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 310
    .line 311
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 312
    .line 313
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    const-string v0, "6"

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setActType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    invoke-virtual {v6, p0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setActType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 332
    .line 333
    const-string v0, "quickVideo"

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setCaptureMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->A:Lib/k1;

    .line 339
    .line 340
    iget v0, v0, Lib/k1;->g:I

    .line 341
    .line 342
    invoke-virtual {v6, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTouchEv(I)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setIsRecording(Z)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 360
    .line 361
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 362
    .line 363
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 364
    .line 365
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v3, 0x1a

    .line 370
    .line 371
    invoke-static {v3, v0}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-wide/16 v3, 0x0

    .line 376
    .line 377
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-virtual {v6, v3, v4}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setVideoRecordStartTimeStamp(J)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 392
    .line 393
    .line 394
    :cond_e
    const-string v0, "7"

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_f

    .line 401
    .line 402
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$AeAfImpl;->clearAeAfBuilder()V

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_10

    .line 410
    .line 411
    sget-object p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$AeAfImpl;->sAeAfBuilder:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 412
    .line 413
    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_11

    .line 422
    .line 423
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get205Instance()Lcom/oplus/camera/statistics/events/group205/DcsReporter205;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/DcsReporter205;->reportAeAfInSticker(Ljava/util/Map;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_11
    iget-object p0, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 436
    .line 437
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 438
    .line 439
    invoke-virtual {p0}, Lzg/q4;->H()Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_12

    .line 444
    .line 445
    if-nez v2, :cond_12

    .line 446
    .line 447
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportAeAfInCapture(Ljava/util/Map;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_12
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportAeAfInVideo(Ljava/util/Map;)Z

    .line 468
    .line 469
    .line 470
    :goto_6
    return-void
.end method

.method public static buildHyperLapseFocusViewBuilder(Landroid/app/Activity;Lcom/oplus/camera/b;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Loa/d;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/statistics/DcsUtil;->getTouchFocusPositionString(Ljava/util/function/Function;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lzg/l3;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnk/t0;->E2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->setHyperLapseFocusViewPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setIsRecording(Z)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTouchXY(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/oplus/camera/b;->y6()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTouchEv(I)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "4"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setActType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, Lcom/oplus/camera/b;->w0()Lqj/n2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lqj/n2;->D:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lcom/oplus/camera/d$c;->u2:Lcom/oplus/camera/d$b;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string v2, "com.oplus.camera.feature.focus_exposure"

    .line 101
    .line 102
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 118
    :goto_1
    invoke-interface {p1}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setIsAeAfLock(Z)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportAeAfInVideo(Ljava/util/Map;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static buildVideoAeAfBuilder(Lcom/oplus/camera/b;IIZI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "10"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setActType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setIsRecording(Z)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "x"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTouchXY(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTouchEv(I)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setIsAeAfLock(Z)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportAeAfInVideo(Ljava/util/Map;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static clearAeAfBuilder()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$AeAfImpl;->sAeAfBuilder:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTrackSuccessState(I)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportAeAfInVideo(Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$AeAfImpl;->sAeAfBuilder:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private static synthetic lambda$buildHyperLapseFocusViewBuilder$0(Lcom/oplus/camera/b;[I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/oplus/camera/b;->M5([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setFocusAnimTrackSuccessState(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$AeAfImpl;->sAeAfBuilder:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTrackSuccessState(I)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportAeAfInVideo(Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$AeAfImpl;->clearAeAfBuilder()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
